import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_news_app/constants.dart';

part 'articles_query_params.freezed.dart';
part 'articles_query_params.g.dart';

@freezed
class ArticlesQueryParams with _$ArticlesQueryParams {
  factory ArticlesQueryParams({
    @Default('ru') final String language,
    @Default(25) final int pageSize,
    @Default(1) final int page,
    @Default('russia') final String q,
    @Default(articleApiKey) final String apiKey,
  }) = _ArticlesQueryParams;

  factory ArticlesQueryParams.fromJson(Map<String, dynamic> json) =>
      _$ArticlesQueryParamsFromJson(json);
}
