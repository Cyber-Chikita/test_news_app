// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      source: ArticleSource.fromJson(json['source'] as Map<String, dynamic>),
      title: json['title'] as String,
      url: json['url'] as String,
      publishedAt: json['publishedAt'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      content: json['content'] as String?,
      urlToImage: json['urlToImage'] as String?,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'source': instance.source,
      'title': instance.title,
      'url': instance.url,
      'publishedAt': instance.publishedAt,
      'author': instance.author,
      'description': instance.description,
      'content': instance.content,
      'urlToImage': instance.urlToImage,
    };
