import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_news_app/domain/models/article_source/article_source.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required final ArticleSource source,
    required final String title,
    required final String url,
    required final String publishedAt,
    final String? author,
    final String? description,
    final String? content,
    final String? urlToImage,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

extension ArticleX on Article {
  String get id => '$publishedAt-$title';
}
