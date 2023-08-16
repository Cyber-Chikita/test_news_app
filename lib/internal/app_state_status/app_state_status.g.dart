// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStateLoaded _$$AppStateLoadedFromJson(Map<String, dynamic> json) =>
    _$AppStateLoaded(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AppStateLoadedToJson(_$AppStateLoaded instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$AppStateLoading _$$AppStateLoadingFromJson(Map<String, dynamic> json) =>
    _$AppStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AppStateLoadingToJson(_$AppStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$AppStateError _$$AppStateErrorFromJson(Map<String, dynamic> json) =>
    _$AppStateError(
      errorRaw: json['errorRaw'] as Object,
      error: json['error'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AppStateErrorToJson(_$AppStateError instance) =>
    <String, dynamic>{
      'errorRaw': instance.errorRaw,
      'error': instance.error,
      'runtimeType': instance.$type,
    };
