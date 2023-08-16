// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_article_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SharedArticleState _$$_SharedArticleStateFromJson(
        Map<String, dynamic> json) =>
    _$_SharedArticleState(
      articleState:
          ArticleState.fromJson(json['articleState'] as Map<String, dynamic>),
      headlineArticleState: ArticleState.fromJson(
          json['headlineArticleState'] as Map<String, dynamic>),
      watchedArticlesIds: (json['watchedArticlesIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SharedArticleStateToJson(
        _$_SharedArticleState instance) =>
    <String, dynamic>{
      'articleState': instance.articleState,
      'headlineArticleState': instance.headlineArticleState,
      'watchedArticlesIds': instance.watchedArticlesIds,
    };
