import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_news_app/domain/models/article/article.dart';

part 'articles_result.freezed.dart';
part 'articles_result.g.dart';

@freezed
class ArticlesResult with _$ArticlesResult {
  const factory ArticlesResult({
    required final String? status,
    required final int? totalResults,
    @JsonKey(defaultValue: [])
    required final List<Article> articles,
  }) = _ArticlesResult;

  factory ArticlesResult.fromJson(Map<String, dynamic> json) =>
      _$ArticlesResultFromJson(json);
}
