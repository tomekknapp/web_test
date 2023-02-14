import 'package:cached_network_image/cached_network_image.dart';
import 'package:common_module/core/data/api/interceptors/token_interceptor.dart';
import 'package:common_module/utils/headers_util.dart';
import 'package:flutter/material.dart';
import 'package:requests_module/core/injectable/injectable.dart';
import 'package:requests_module/data/network_configuration.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget(
    this.imageUrl, {
    this.size,
    this.width,
    this.height,
    this.fit,
    this.color,
    Key? key,
  }) : super(key: key);

  final double? size;
  final double? width;
  final double? height;
  final String? imageUrl;
  final Color? color;
  final BoxFit? fit;
  static const _getImageEndpoint =
      "${NetworkConfiguration.baseApiUrl}${NetworkConfiguration.image}";

  @override
  Widget build(BuildContext context) => SizedBox(
        width: width ?? size,
        height: height ?? size,
        child: imageUrl == null
            ? Icon(Icons.image, size: size, color: color)
            : Image.network(
                url,
                width: width ?? size,
                height: height ?? size,
                color: color,
                headers: _headers,
                fit: fit,
              ),
      );

  String get url => "$_getImageEndpoint/$imageUrl";

  CachedNetworkImageProvider get cachedNetworkImageProvider =>
      CachedNetworkImageProvider(
        url,
        headers: _headers,
        cacheKey: imageUrl,
      );

  Map<String, String> get _headers {
    final headers = getIt<TokenInterceptor>().authorizationHeaders;
    headers.addAll(HeadersUtil.getBasicHeaders());
    return headers;
  }
}
