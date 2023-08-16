// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlesQueryParams _$ArticlesQueryParamsFromJson(Map<String, dynamic> json) {
  return _ArticlesQueryParams.fromJson(json);
}

/// @nodoc
mixin _$ArticlesQueryParams {
  String get language => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String get q => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesQueryParamsCopyWith<ArticlesQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesQueryParamsCopyWith<$Res> {
  factory $ArticlesQueryParamsCopyWith(
          ArticlesQueryParams value, $Res Function(ArticlesQueryParams) then) =
      _$ArticlesQueryParamsCopyWithImpl<$Res, ArticlesQueryParams>;
  @useResult
  $Res call({String language, int pageSize, int page, String q, String apiKey});
}

/// @nodoc
class _$ArticlesQueryParamsCopyWithImpl<$Res, $Val extends ArticlesQueryParams>
    implements $ArticlesQueryParamsCopyWith<$Res> {
  _$ArticlesQueryParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? pageSize = null,
    Object? page = null,
    Object? q = null,
    Object? apiKey = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticlesQueryParamsCopyWith<$Res>
    implements $ArticlesQueryParamsCopyWith<$Res> {
  factory _$$_ArticlesQueryParamsCopyWith(_$_ArticlesQueryParams value,
          $Res Function(_$_ArticlesQueryParams) then) =
      __$$_ArticlesQueryParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language, int pageSize, int page, String q, String apiKey});
}

/// @nodoc
class __$$_ArticlesQueryParamsCopyWithImpl<$Res>
    extends _$ArticlesQueryParamsCopyWithImpl<$Res, _$_ArticlesQueryParams>
    implements _$$_ArticlesQueryParamsCopyWith<$Res> {
  __$$_ArticlesQueryParamsCopyWithImpl(_$_ArticlesQueryParams _value,
      $Res Function(_$_ArticlesQueryParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? pageSize = null,
    Object? page = null,
    Object? q = null,
    Object? apiKey = null,
  }) {
    return _then(_$_ArticlesQueryParams(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticlesQueryParams implements _ArticlesQueryParams {
  _$_ArticlesQueryParams(
      {this.language = 'ru',
      this.pageSize = 25,
      this.page = 1,
      this.q = 'russia',
      this.apiKey = articleApiKey});

  factory _$_ArticlesQueryParams.fromJson(Map<String, dynamic> json) =>
      _$$_ArticlesQueryParamsFromJson(json);

  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final int pageSize;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final String q;
  @override
  @JsonKey()
  final String apiKey;

  @override
  String toString() {
    return 'ArticlesQueryParams(language: $language, pageSize: $pageSize, page: $page, q: $q, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticlesQueryParams &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, language, pageSize, page, q, apiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticlesQueryParamsCopyWith<_$_ArticlesQueryParams> get copyWith =>
      __$$_ArticlesQueryParamsCopyWithImpl<_$_ArticlesQueryParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticlesQueryParamsToJson(
      this,
    );
  }
}

abstract class _ArticlesQueryParams implements ArticlesQueryParams {
  factory _ArticlesQueryParams(
      {final String language,
      final int pageSize,
      final int page,
      final String q,
      final String apiKey}) = _$_ArticlesQueryParams;

  factory _ArticlesQueryParams.fromJson(Map<String, dynamic> json) =
      _$_ArticlesQueryParams.fromJson;

  @override
  String get language;
  @override
  int get pageSize;
  @override
  int get page;
  @override
  String get q;
  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$_ArticlesQueryParamsCopyWith<_$_ArticlesQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}
