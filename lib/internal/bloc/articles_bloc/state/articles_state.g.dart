// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleState _$$_ArticleStateFromJson(Map<String, dynamic> json) =>
    _$_ArticleState(
      articles: (json['articles'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? const AppStateStatus.loaded()
          : AppStateStatus.fromJson(json['status'] as Map<String, dynamic>),
      pageToLoad: json['pageToLoad'] as int? ?? 1,
    );

Map<String, dynamic> _$$_ArticleStateToJson(_$_ArticleState instance) =>
    <String, dynamic>{
      'articles': instance.articles,
      'status': instance.status,
      'pageToLoad': instance.pageToLoad,
    };
