// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlesResult _$ArticlesResultFromJson(Map<String, dynamic> json) {
  return _ArticlesResult.fromJson(json);
}

/// @nodoc
mixin _$ArticlesResult {
  String? get status => throw _privateConstructorUsedError;
  int? get totalResults => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<Article> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesResultCopyWith<ArticlesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesResultCopyWith<$Res> {
  factory $ArticlesResultCopyWith(
          ArticlesResult value, $Res Function(ArticlesResult) then) =
      _$ArticlesResultCopyWithImpl<$Res, ArticlesResult>;
  @useResult
  $Res call(
      {String? status,
      int? totalResults,
      @JsonKey(defaultValue: []) List<Article> articles});
}

/// @nodoc
class _$ArticlesResultCopyWithImpl<$Res, $Val extends ArticlesResult>
    implements $ArticlesResultCopyWith<$Res> {
  _$ArticlesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticlesResultCopyWith<$Res>
    implements $ArticlesResultCopyWith<$Res> {
  factory _$$_ArticlesResultCopyWith(
          _$_ArticlesResult value, $Res Function(_$_ArticlesResult) then) =
      __$$_ArticlesResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      int? totalResults,
      @JsonKey(defaultValue: []) List<Article> articles});
}

/// @nodoc
class __$$_ArticlesResultCopyWithImpl<$Res>
    extends _$ArticlesResultCopyWithImpl<$Res, _$_ArticlesResult>
    implements _$$_ArticlesResultCopyWith<$Res> {
  __$$_ArticlesResultCopyWithImpl(
      _$_ArticlesResult _value, $Res Function(_$_ArticlesResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = null,
  }) {
    return _then(_$_ArticlesResult(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticlesResult implements _ArticlesResult {
  const _$_ArticlesResult(
      {required this.status,
      required this.totalResults,
      @JsonKey(defaultValue: []) required final List<Article> articles})
      : _articles = articles;

  factory _$_ArticlesResult.fromJson(Map<String, dynamic> json) =>
      _$$_ArticlesResultFromJson(json);

  @override
  final String? status;
  @override
  final int? totalResults;
  final List<Article> _articles;
  @override
  @JsonKey(defaultValue: [])
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'ArticlesResult(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticlesResult &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticlesResultCopyWith<_$_ArticlesResult> get copyWith =>
      __$$_ArticlesResultCopyWithImpl<_$_ArticlesResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticlesResultToJson(
      this,
    );
  }
}

abstract class _ArticlesResult implements ArticlesResult {
  const factory _ArticlesResult(
          {required final String? status,
          required final int? totalResults,
          @JsonKey(defaultValue: []) required final List<Article> articles}) =
      _$_ArticlesResult;

  factory _ArticlesResult.fromJson(Map<String, dynamic> json) =
      _$_ArticlesResult.fromJson;

  @override
  String? get status;
  @override
  int? get totalResults;
  @override
  @JsonKey(defaultValue: [])
  List<Article> get articles;
  @override
  @JsonKey(ignore: true)
  _$$_ArticlesResultCopyWith<_$_ArticlesResult> get copyWith =>
      throw _privateConstructorUsedError;
}
