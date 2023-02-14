import 'package:common_module/core/core.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:requests_module/presentation/photo/photo_cubit.dart';

class PhotoWidget extends StatefulWidget {
  final Color? color;

  const PhotoWidget({this.color, Key? key}) : super(key: key);

  @override
  State<PhotoWidget> createState() => _PhotoWidgetState();
}

class _PhotoWidgetState extends State<PhotoWidget> {
  @override
  Widget build(BuildContext context) => BlocConsumer<PhotoCubit, PhotoState>(
        listener: (_, state) => state.maybeWhen(
          error: () => AppToasts.showFailureToast(),
          orElse: () => null,
        ),
        builder: (_, state) => Container(
          decoration: AppStyles.getBoxDefaultDecoration(widget.color),
          width: double.infinity,
          height: AppDimens.imageMediumSize,
          child: state.maybeWhen(
            photoTaken: (bytes) => InkWell(
              onTap: context.read<PhotoCubit>().removePhoto,
              child: Center(
                child: Stack(
                  children: [
                    Opacity(opacity: 0.7, child: Image.memory(bytes)),
                    Positioned.fill(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.clear,
                            size: AppDimens.iconLarge_64,
                            color: widget.color,
                          ),
                          Text(
                            'deletePhoto'.tr(),
                            style: TextStyle(color: widget.color),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            initial: () => InkWell(
              onTap: context.read<PhotoCubit>().pickPhoto,
              child: Padding(
                padding: const EdgeInsets.all(AppDimens.spaceLarge_16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add_a_photo,
                      size: AppDimens.iconLarge_64,
                      color: widget.color,
                    ),
                    Text(
                      'addPhoto'.tr(),
                      style: AppStyles.getTextColor(widget.color),
                    ),
                  ],
                ),
              ),
            ),
            orElse: () => const SizedBox.shrink(),
          ),
        ),
      );
}
