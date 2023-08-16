import 'package:test_news_app/domain/models/article/article.dart';
import 'package:test_news_app/internal/app_state_status/app_state_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'articles_state.freezed.dart';
part 'articles_state.g.dart';

const initArticleState = ArticleState(articles: []);

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState({
    required final List<Article> articles,
    @Default(AppStateStatus.loaded()) final AppStateStatus status,
    @Default(1) final int pageToLoad,
  }) = _ArticleState;

  factory ArticleState.fromJson(Map<String, dynamic> json) =>
      _$ArticleStateFromJson(json);
}
