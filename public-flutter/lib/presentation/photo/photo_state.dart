part of 'photo_cubit.dart';

@freezed
class PhotoState with _$PhotoState {
  const factory PhotoState.initial() = _Initial;

  const factory PhotoState.loading() = _Loading;

  const factory PhotoState.photoTaken(Uint8List bytes) = _PhotoTaken;

  const factory PhotoState.error() = _Error;

  const factory PhotoState.cameraMounted() = _CameraMounted;
}
