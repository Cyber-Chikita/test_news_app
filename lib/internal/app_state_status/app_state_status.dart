import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state_status.freezed.dart';
part 'app_state_status.g.dart';

@freezed
class AppStateStatus with _$AppStateStatus {
  const factory AppStateStatus.loaded() = AppStateLoaded;

  const factory AppStateStatus.loading() = AppStateLoading;

  const factory AppStateStatus.error({
    required final Object errorRaw,
    required final String error,
  }) = AppStateError;

  factory AppStateStatus.fromJson(Map<String, dynamic> json) =>
      _$AppStateStatusFromJson(json);
}
