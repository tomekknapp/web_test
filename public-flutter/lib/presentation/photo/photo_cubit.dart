import 'dart:typed_data';

import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'photo_cubit.freezed.dart';

part 'photo_state.dart';

@injectable
class PhotoCubit extends Cubit<PhotoState> {
  PhotoCubit() : super(const PhotoState.initial());

  void removePhoto() {
    emit(const PhotoState.initial());
  }

  Future<void> pickPhoto() async {
    try {
      FilePickerResult? result =
          await FilePicker.platform.pickFiles(type: FileType.image);
      if (result == null || result.files.single.bytes == null) {
        emit(const PhotoState.error());
        emit(const PhotoState.initial());
        return;
      }
      Uint8List fileBytes = result.files.single.bytes!;
      emit(PhotoState.photoTaken(fileBytes));
    } catch (e) {
      emit(const PhotoState.error());
      emit(const PhotoState.initial());
    }
  }

  void cameraMounted() {
    emit(const PhotoState.cameraMounted());
  }
}
