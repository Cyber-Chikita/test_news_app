// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticlesQueryParams _$$_ArticlesQueryParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ArticlesQueryParams(
      language: json['language'] as String? ?? 'ru',
      pageSize: json['pageSize'] as int? ?? 25,
      page: json['page'] as int? ?? 1,
      q: json['q'] as String? ?? 'russia',
      apiKey: json['apiKey'] as String? ?? articleApiKey,
    );

Map<String, dynamic> _$$_ArticlesQueryParamsToJson(
        _$_ArticlesQueryParams instance) =>
    <String, dynamic>{
      'language': instance.language,
      'pageSize': instance.pageSize,
      'page': instance.page,
      'q': instance.q,
      'apiKey': instance.apiKey,
    };
