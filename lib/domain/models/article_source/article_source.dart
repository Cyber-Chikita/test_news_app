import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_source.freezed.dart';
part 'article_source.g.dart';

@freezed
class ArticleSource with _$ArticleSource {
  const factory ArticleSource({
    required final String name,
    final String? id,
  }) = _ArticleSource;

  factory ArticleSource.fromJson(Map<String, dynamic> json) =>
      _$ArticleSourceFromJson(json);
}
