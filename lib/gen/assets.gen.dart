/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Aron.png
  AssetGenImage get aron => const AssetGenImage('assets/images/Aron.png');

  /// File path: assets/images/Bulbasaur.png
  AssetGenImage get bulbasaur =>
      const AssetGenImage('assets/images/Bulbasaur.png');

  /// File path: assets/images/Butterfree.png
  AssetGenImage get butterfree =>
      const AssetGenImage('assets/images/Butterfree.png');

  /// File path: assets/images/Charmander.png
  AssetGenImage get charmander =>
      const AssetGenImage('assets/images/Charmander.png');

  /// File path: assets/images/Ditto.png
  AssetGenImage get ditto => const AssetGenImage('assets/images/Ditto.png');

  /// File path: assets/images/Gastly.png
  AssetGenImage get gastly => const AssetGenImage('assets/images/Gastly.png');

  /// File path: assets/images/Mew.png
  AssetGenImage get mew => const AssetGenImage('assets/images/Mew.png');

  /// File path: assets/images/Pikachu.png
  AssetGenImage get pikachu => const AssetGenImage('assets/images/Pikachu.png');

  /// File path: assets/images/Squirtle.png
  AssetGenImage get squirtle =>
      const AssetGenImage('assets/images/Squirtle.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
