import 'dart:math';

import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:test_news_app/domain/models/article/article.dart';
import 'package:test_news_app/domain/models/articles_query_params/articles_query_params.dart';
import 'package:test_news_app/domain/repositories/i_fetch_article_repository.dart';
import 'package:test_news_app/internal/app_state_status/app_state_status.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/state/articles_state.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/state/shared_article_state.dart';

const initState = SharedArticleState(
  articleState: initArticleState,
  headlineArticleState: initArticleState,
  watchedArticlesIds: {},
);

const maxCachedArticlesLength = 10;

class ArticlesCubit extends HydratedCubit<SharedArticleState> {
  final IFetchArticleRepository _fetchArticleRepository;

  ArticlesCubit(
    this._fetchArticleRepository,
  ) : super(initState);

  Future<void> update() async {
    await loadArticles(replaceOld: true);
    await loadHeadlineArticles(replaceOld: true);
  }

  Future<void> loadArticles({
    bool replaceOld = false,
  }) async {
    final curArticleState = state.articleState;

    try {
      emit(
        state.copyWith(
          articleState: curArticleState.copyWith(
            status: const AppStateStatus.loading(),
          ),
        ),
      );

      final articlesResult = await _fetchArticleRepository.fetchArticles(
        ArticlesQueryParams(
          page: curArticleState.pageToLoad,
        ),
      );

      emit(
        state.copyWith(
          articleState: curArticleState.copyWith(
            articles: replaceOld
                ? articlesResult.articles
                : [...curArticleState.articles, ...articlesResult.articles],
            status: const AppStateStatus.loaded(),
            pageToLoad: replaceOld ? 1 : curArticleState.pageToLoad + 1,
          ),
        ),
      );
    } on Object catch (e) {
      emit(
        state.copyWith(
          articleState: curArticleState.copyWith(
            status: AppStateStatus.error(
              error: 'Ошибка загрузки новостей',
              errorRaw: e,
            ),
          ),
        ),
      );
    }
  }

  Future<void> loadHeadlineArticles({
    bool replaceOld = false,
  }) async {
    final curArticleState = state.articleState;
    final curHeadlineArticleState = state.headlineArticleState;
    try {
      emit(
        state.copyWith(
          articleState: curArticleState.copyWith(
            status: const AppStateStatus.loading(),
          ),
        ),
      );

      final articlesResult =
          await _fetchArticleRepository.fetchHeadlineArticles(
        ArticlesQueryParams(
          page: curHeadlineArticleState.pageToLoad,
          q: '',
        ),
      );

      emit(
        state.copyWith(
          headlineArticleState: curHeadlineArticleState.copyWith(
            articles: replaceOld
                ? articlesResult.articles
                : [
                    ...curHeadlineArticleState.articles,
                    ...articlesResult.articles
                  ],
            status: const AppStateStatus.loaded(),
            pageToLoad: replaceOld ? 1 : curHeadlineArticleState.pageToLoad + 1,
          ),
          articleState: curArticleState.copyWith(
            status: const AppStateStatus.loaded(),
          ),
        ),
      );
    } on Object catch (e) {
      emit(
        state.copyWith(
          articleState: curArticleState.copyWith(
            status: AppStateStatus.error(
              error: 'Ошибка загрузки новостей',
              errorRaw: e,
            ),
          ),
        ),
      );
    }
  }

  void markArticleAsWatched(Article article) => emit(
        state.copyWith(
          watchedArticlesIds: {
            ...state.watchedArticlesIds,
            article.id,
          },
        ),
      );

  void markAllArticleAsWathced() {
    final articlesIds = state.articleState.articles.map((e) => e.id);
    final headlineArticlesIds =
        state.headlineArticleState.articles.map((e) => e.id);

    emit(
      state.copyWith(
        watchedArticlesIds: {
          ...state.watchedArticlesIds,
          ...articlesIds,
          ...headlineArticlesIds,
        },
      ),
    );
  }

  @override
  SharedArticleState? fromJson(Map<String, dynamic> json) =>
      SharedArticleState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(SharedArticleState state) {
    final List<Article> articles = state.articleState.articles;
    final List<Article> articlesToSave =
        articles.sublist(0, min(articles.length, maxCachedArticlesLength + 1));

    final List<Article> headlineArticles = state.headlineArticleState.articles;
    final List<Article> headlineArticlesToSave = headlineArticles.sublist(
        0, min(headlineArticles.length, maxCachedArticlesLength + 1));

    return SharedArticleState(
      articleState: initArticleState.copyWith(articles: articlesToSave),
      headlineArticleState:
          initArticleState.copyWith(articles: headlineArticlesToSave),
      watchedArticlesIds: state.watchedArticlesIds,
    ).toJson();
  }
}
