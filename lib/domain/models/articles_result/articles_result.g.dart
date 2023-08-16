// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticlesResult _$$_ArticlesResultFromJson(Map<String, dynamic> json) =>
    _$_ArticlesResult(
      status: json['status'] as String?,
      totalResults: json['totalResults'] as int?,
      articles: (json['articles'] as List<dynamic>?)
              ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ArticlesResultToJson(_$_ArticlesResult instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
