// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shared_article_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SharedArticleState _$SharedArticleStateFromJson(Map<String, dynamic> json) {
  return _SharedArticleState.fromJson(json);
}

/// @nodoc
mixin _$SharedArticleState {
  ArticleState get articleState => throw _privateConstructorUsedError;
  ArticleState get headlineArticleState => throw _privateConstructorUsedError;
  List<String> get watchedArticlesIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SharedArticleStateCopyWith<SharedArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharedArticleStateCopyWith<$Res> {
  factory $SharedArticleStateCopyWith(
          SharedArticleState value, $Res Function(SharedArticleState) then) =
      _$SharedArticleStateCopyWithImpl<$Res, SharedArticleState>;
  @useResult
  $Res call(
      {ArticleState articleState,
      ArticleState headlineArticleState,
      List<String> watchedArticlesIds});

  $ArticleStateCopyWith<$Res> get articleState;
  $ArticleStateCopyWith<$Res> get headlineArticleState;
}

/// @nodoc
class _$SharedArticleStateCopyWithImpl<$Res, $Val extends SharedArticleState>
    implements $SharedArticleStateCopyWith<$Res> {
  _$SharedArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? headlineArticleState = null,
    Object? watchedArticlesIds = null,
  }) {
    return _then(_value.copyWith(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      headlineArticleState: null == headlineArticleState
          ? _value.headlineArticleState
          : headlineArticleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      watchedArticlesIds: null == watchedArticlesIds
          ? _value.watchedArticlesIds
          : watchedArticlesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleStateCopyWith<$Res> get articleState {
    return $ArticleStateCopyWith<$Res>(_value.articleState, (value) {
      return _then(_value.copyWith(articleState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleStateCopyWith<$Res> get headlineArticleState {
    return $ArticleStateCopyWith<$Res>(_value.headlineArticleState, (value) {
      return _then(_value.copyWith(headlineArticleState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SharedArticleStateCopyWith<$Res>
    implements $SharedArticleStateCopyWith<$Res> {
  factory _$$_SharedArticleStateCopyWith(_$_SharedArticleState value,
          $Res Function(_$_SharedArticleState) then) =
      __$$_SharedArticleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ArticleState articleState,
      ArticleState headlineArticleState,
      List<String> watchedArticlesIds});

  @override
  $ArticleStateCopyWith<$Res> get articleState;
  @override
  $ArticleStateCopyWith<$Res> get headlineArticleState;
}

/// @nodoc
class __$$_SharedArticleStateCopyWithImpl<$Res>
    extends _$SharedArticleStateCopyWithImpl<$Res, _$_SharedArticleState>
    implements _$$_SharedArticleStateCopyWith<$Res> {
  __$$_SharedArticleStateCopyWithImpl(
      _$_SharedArticleState _value, $Res Function(_$_SharedArticleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? headlineArticleState = null,
    Object? watchedArticlesIds = null,
  }) {
    return _then(_$_SharedArticleState(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      headlineArticleState: null == headlineArticleState
          ? _value.headlineArticleState
          : headlineArticleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      watchedArticlesIds: null == watchedArticlesIds
          ? _value._watchedArticlesIds
          : watchedArticlesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SharedArticleState implements _SharedArticleState {
  const _$_SharedArticleState(
      {required this.articleState,
      required this.headlineArticleState,
      required final List<String> watchedArticlesIds})
      : _watchedArticlesIds = watchedArticlesIds;

  factory _$_SharedArticleState.fromJson(Map<String, dynamic> json) =>
      _$$_SharedArticleStateFromJson(json);

  @override
  final ArticleState articleState;
  @override
  final ArticleState headlineArticleState;
  final List<String> _watchedArticlesIds;
  @override
  List<String> get watchedArticlesIds {
    if (_watchedArticlesIds is EqualUnmodifiableListView)
      return _watchedArticlesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_watchedArticlesIds);
  }

  @override
  String toString() {
    return 'SharedArticleState(articleState: $articleState, headlineArticleState: $headlineArticleState, watchedArticlesIds: $watchedArticlesIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SharedArticleState &&
            (identical(other.articleState, articleState) ||
                other.articleState == articleState) &&
            (identical(other.headlineArticleState, headlineArticleState) ||
                other.headlineArticleState == headlineArticleState) &&
            const DeepCollectionEquality()
                .equals(other._watchedArticlesIds, _watchedArticlesIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      articleState,
      headlineArticleState,
      const DeepCollectionEquality().hash(_watchedArticlesIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SharedArticleStateCopyWith<_$_SharedArticleState> get copyWith =>
      __$$_SharedArticleStateCopyWithImpl<_$_SharedArticleState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SharedArticleStateToJson(
      this,
    );
  }
}

abstract class _SharedArticleState implements SharedArticleState {
  const factory _SharedArticleState(
      {required final ArticleState articleState,
      required final ArticleState headlineArticleState,
      required final List<String> watchedArticlesIds}) = _$_SharedArticleState;

  factory _SharedArticleState.fromJson(Map<String, dynamic> json) =
      _$_SharedArticleState.fromJson;

  @override
  ArticleState get articleState;
  @override
  ArticleState get headlineArticleState;
  @override
  List<String> get watchedArticlesIds;
  @override
  @JsonKey(ignore: true)
  _$$_SharedArticleStateCopyWith<_$_SharedArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
