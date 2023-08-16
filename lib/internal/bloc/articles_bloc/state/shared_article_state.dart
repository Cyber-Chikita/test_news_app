import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_news_app/internal/bloc/articles_bloc/state/articles_state.dart';

part 'shared_article_state.freezed.dart';
part 'shared_article_state.g.dart';

@freezed
class SharedArticleState with _$SharedArticleState {
  const factory SharedArticleState({
    required final ArticleState articleState,
    required final ArticleState headlineArticleState,
    required final Set<String> watchedArticlesIds,
  }) = _SharedArticleState;

  factory SharedArticleState.fromJson(Map<String, dynamic> json) =>
      _$SharedArticleStateFromJson(json);
}
