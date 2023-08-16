// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppStateStatus _$AppStateStatusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loaded':
      return AppStateLoaded.fromJson(json);
    case 'loading':
      return AppStateLoading.fromJson(json);
    case 'error':
      return AppStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AppStateStatus',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AppStateStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loading,
    required TResult Function(Object errorRaw, String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loading,
    TResult? Function(Object errorRaw, String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loading,
    TResult Function(Object errorRaw, String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoaded value) loaded,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoaded value)? loaded,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoaded value)? loaded,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateStatusCopyWith<$Res> {
  factory $AppStateStatusCopyWith(
          AppStateStatus value, $Res Function(AppStateStatus) then) =
      _$AppStateStatusCopyWithImpl<$Res, AppStateStatus>;
}

/// @nodoc
class _$AppStateStatusCopyWithImpl<$Res, $Val extends AppStateStatus>
    implements $AppStateStatusCopyWith<$Res> {
  _$AppStateStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStateLoadedCopyWith<$Res> {
  factory _$$AppStateLoadedCopyWith(
          _$AppStateLoaded value, $Res Function(_$AppStateLoaded) then) =
      __$$AppStateLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateLoadedCopyWithImpl<$Res>
    extends _$AppStateStatusCopyWithImpl<$Res, _$AppStateLoaded>
    implements _$$AppStateLoadedCopyWith<$Res> {
  __$$AppStateLoadedCopyWithImpl(
      _$AppStateLoaded _value, $Res Function(_$AppStateLoaded) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateLoaded implements AppStateLoaded {
  const _$AppStateLoaded({final String? $type}) : $type = $type ?? 'loaded';

  factory _$AppStateLoaded.fromJson(Map<String, dynamic> json) =>
      _$$AppStateLoadedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateStatus.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateLoaded);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loading,
    required TResult Function(Object errorRaw, String error) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loading,
    TResult? Function(Object errorRaw, String error)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loading,
    TResult Function(Object errorRaw, String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoaded value) loaded,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoaded value)? loaded,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoaded value)? loaded,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateLoadedToJson(
      this,
    );
  }
}

abstract class AppStateLoaded implements AppStateStatus {
  const factory AppStateLoaded() = _$AppStateLoaded;

  factory AppStateLoaded.fromJson(Map<String, dynamic> json) =
      _$AppStateLoaded.fromJson;
}

/// @nodoc
abstract class _$$AppStateLoadingCopyWith<$Res> {
  factory _$$AppStateLoadingCopyWith(
          _$AppStateLoading value, $Res Function(_$AppStateLoading) then) =
      __$$AppStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateLoadingCopyWithImpl<$Res>
    extends _$AppStateStatusCopyWithImpl<$Res, _$AppStateLoading>
    implements _$$AppStateLoadingCopyWith<$Res> {
  __$$AppStateLoadingCopyWithImpl(
      _$AppStateLoading _value, $Res Function(_$AppStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$AppStateLoading implements AppStateLoading {
  const _$AppStateLoading({final String? $type}) : $type = $type ?? 'loading';

  factory _$AppStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$AppStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateLoading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loading,
    required TResult Function(Object errorRaw, String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loading,
    TResult? Function(Object errorRaw, String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loading,
    TResult Function(Object errorRaw, String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoaded value) loaded,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoaded value)? loaded,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoaded value)? loaded,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateLoadingToJson(
      this,
    );
  }
}

abstract class AppStateLoading implements AppStateStatus {
  const factory AppStateLoading() = _$AppStateLoading;

  factory AppStateLoading.fromJson(Map<String, dynamic> json) =
      _$AppStateLoading.fromJson;
}

/// @nodoc
abstract class _$$AppStateErrorCopyWith<$Res> {
  factory _$$AppStateErrorCopyWith(
          _$AppStateError value, $Res Function(_$AppStateError) then) =
      __$$AppStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object errorRaw, String error});
}

/// @nodoc
class __$$AppStateErrorCopyWithImpl<$Res>
    extends _$AppStateStatusCopyWithImpl<$Res, _$AppStateError>
    implements _$$AppStateErrorCopyWith<$Res> {
  __$$AppStateErrorCopyWithImpl(
      _$AppStateError _value, $Res Function(_$AppStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorRaw = null,
    Object? error = null,
  }) {
    return _then(_$AppStateError(
      errorRaw: null == errorRaw ? _value.errorRaw : errorRaw,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppStateError implements AppStateError {
  const _$AppStateError(
      {required this.errorRaw, required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$AppStateError.fromJson(Map<String, dynamic> json) =>
      _$$AppStateErrorFromJson(json);

  @override
  final Object errorRaw;
  @override
  final String error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppStateStatus.error(errorRaw: $errorRaw, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateError &&
            const DeepCollectionEquality().equals(other.errorRaw, errorRaw) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorRaw), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateErrorCopyWith<_$AppStateError> get copyWith =>
      __$$AppStateErrorCopyWithImpl<_$AppStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() loading,
    required TResult Function(Object errorRaw, String error) error,
  }) {
    return error(errorRaw, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function()? loading,
    TResult? Function(Object errorRaw, String error)? error,
  }) {
    return error?.call(errorRaw, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? loading,
    TResult Function(Object errorRaw, String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorRaw, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoaded value) loaded,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoaded value)? loaded,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoaded value)? loaded,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateErrorToJson(
      this,
    );
  }
}

abstract class AppStateError implements AppStateStatus {
  const factory AppStateError(
      {required final Object errorRaw,
      required final String error}) = _$AppStateError;

  factory AppStateError.fromJson(Map<String, dynamic> json) =
      _$AppStateError.fromJson;

  Object get errorRaw;
  String get error;
  @JsonKey(ignore: true)
  _$$AppStateErrorCopyWith<_$AppStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
