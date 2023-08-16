import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_news_app/domain/models/article/article.dart';
import 'package:test_news_app/internal/app_state_status/app_state_status.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/articles_bloc.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/state/shared_article_state.dart';
import 'package:test_news_app/internal/bloc/navigation_bloc.dart/navigation_bloc.dart';

class ArticlesScreen extends StatelessWidget {
  const ArticlesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final navigationCubit = context.read<NavigationCubit>();
    final articlesCubit = context.read<ArticlesCubit>();
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ArticlesCubit, SharedArticleState>(
          buildWhen: (previous, current) =>
              previous.articleState != current.articleState ||
              previous.watchedArticlesIds != current.watchedArticlesIds,
          builder: (context, state) {
            final articleStatus = state.articleState.status;
            if (articleStatus is AppStateLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (articleStatus is AppStateError) {
              return Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(articleStatus.error),
                    const SizedBox(
                      height: 10.0,
                    ),
                    TextButton(
                      onPressed: articlesCubit.update,
                      child: const Text(
                        'Обновить',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return _Articles(
                articlesCubit: articlesCubit,
                navigationCubit: navigationCubit,
                state: state,
              );
            }
          },
        ),
      ),
    );
  }
}

class _Articles extends StatelessWidget {
  const _Articles({
    super.key,
    required this.articlesCubit,
    required this.navigationCubit,
    required this.state,
  });

  final ArticlesCubit articlesCubit;
  final NavigationCubit navigationCubit;
  final SharedArticleState state;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: IconButton(
            onPressed: articlesCubit.markAllArticleAsWathced,
            icon: const Icon(
              Icons.remove_red_eye,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RefreshIndicator(
            onRefresh: articlesCubit.update,
            child: ListView.builder(
              itemCount: state.articleState.articles.length + 1,
              itemBuilder: (context, index) {
                if (index == 0) {
                  return const _HeadlineArticles();
                } else {
                  final articles = state.articleState.articles;
                  final article = articles[index - 1];
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 5.0,
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          navigationCubit.pushArticle(article);
                          articlesCubit.markArticleAsWatched(article);
                        },
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2.0,
                              color:
                                  state.watchedArticlesIds.contains(article.id)
                                      ? Colors.grey
                                      : Colors.greenAccent,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            children: [
                              if (article.urlToImage != null)
                                ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                  ),
                                  child: Image.network(
                                    article.urlToImage!,
                                  ),
                                ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      article.title,
                                      textAlign: TextAlign.center,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    const SizedBox(
                                      height: 15.0,
                                    ),
                                    Text(
                                      article.author ?? 'Unknown',
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                }
              },
            ),
          ),
        ),
      ],
    );
  }
}

class _HeadlineArticles extends StatelessWidget {
  const _HeadlineArticles();

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final navigationCubit = context.read<NavigationCubit>();
    final articlesCubit = context.read<ArticlesCubit>();
    return BlocBuilder<ArticlesCubit, SharedArticleState>(
      buildWhen: (previous, current) =>
          previous.headlineArticleState != current.headlineArticleState ||
          previous.watchedArticlesIds != current.watchedArticlesIds,
      builder: (context, state) => Container(
        height: 100.0,
        margin: const EdgeInsets.symmetric(
          vertical: 10.0,
        ),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: state.headlineArticleState.articles.length,
          itemBuilder: (context, index) {
            final article = state.headlineArticleState.articles[index];
            return Center(
              child: GestureDetector(
                onTap: () {
                  navigationCubit.pushArticle(article);
                  articlesCubit.markArticleAsWatched(article);
                },
                child: Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 10.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: state.watchedArticlesIds.contains(article.id)
                          ? Colors.grey
                          : Colors.greenAccent,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  width: width * 0.45,
                  height: 100.0,
                  alignment: Alignment.center,
                  child: Text(
                    article.title,
                    maxLines: 3,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
