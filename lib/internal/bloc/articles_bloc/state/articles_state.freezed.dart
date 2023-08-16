// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleState _$ArticleStateFromJson(Map<String, dynamic> json) {
  return _ArticleState.fromJson(json);
}

/// @nodoc
mixin _$ArticleState {
  List<Article> get articles => throw _privateConstructorUsedError;
  AppStateStatus get status => throw _privateConstructorUsedError;
  int get pageToLoad => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleStateCopyWith<ArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
  @useResult
  $Res call({List<Article> articles, AppStateStatus status, int pageToLoad});

  $AppStateStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? status = null,
    Object? pageToLoad = null,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppStateStatus,
      pageToLoad: null == pageToLoad
          ? _value.pageToLoad
          : pageToLoad // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppStateStatusCopyWith<$Res> get status {
    return $AppStateStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArticleStateCopyWith<$Res>
    implements $ArticleStateCopyWith<$Res> {
  factory _$$_ArticleStateCopyWith(
          _$_ArticleState value, $Res Function(_$_ArticleState) then) =
      __$$_ArticleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Article> articles, AppStateStatus status, int pageToLoad});

  @override
  $AppStateStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_ArticleStateCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$_ArticleState>
    implements _$$_ArticleStateCopyWith<$Res> {
  __$$_ArticleStateCopyWithImpl(
      _$_ArticleState _value, $Res Function(_$_ArticleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? status = null,
    Object? pageToLoad = null,
  }) {
    return _then(_$_ArticleState(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppStateStatus,
      pageToLoad: null == pageToLoad
          ? _value.pageToLoad
          : pageToLoad // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleState implements _ArticleState {
  const _$_ArticleState(
      {required final List<Article> articles,
      this.status = const AppStateStatus.loaded(),
      this.pageToLoad = 1})
      : _articles = articles;

  factory _$_ArticleState.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleStateFromJson(json);

  final List<Article> _articles;
  @override
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  @JsonKey()
  final AppStateStatus status;
  @override
  @JsonKey()
  final int pageToLoad;

  @override
  String toString() {
    return 'ArticleState(articles: $articles, status: $status, pageToLoad: $pageToLoad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleState &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pageToLoad, pageToLoad) ||
                other.pageToLoad == pageToLoad));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_articles), status, pageToLoad);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleStateCopyWith<_$_ArticleState> get copyWith =>
      __$$_ArticleStateCopyWithImpl<_$_ArticleState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleStateToJson(
      this,
    );
  }
}

abstract class _ArticleState implements ArticleState {
  const factory _ArticleState(
      {required final List<Article> articles,
      final AppStateStatus status,
      final int pageToLoad}) = _$_ArticleState;

  factory _ArticleState.fromJson(Map<String, dynamic> json) =
      _$_ArticleState.fromJson;

  @override
  List<Article> get articles;
  @override
  AppStateStatus get status;
  @override
  int get pageToLoad;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleStateCopyWith<_$_ArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
