// ignore_for_file: no_default_cases

import 'package:nhamplace_app_flutter/constants/text_size.dart';

enum CCTextSizeEnum { tiny, caption, body, subtitle, title, headline }

extension TextExtension on CCTextSizeEnum {
  double get value {
    switch (this) {
      case CCTextSizeEnum.tiny:
        return TextSize.TEXT_SIZE_TINY;
      case CCTextSizeEnum.caption:
        return TextSize.TEXT_SIZE_CAPTION;
      case CCTextSizeEnum.body:
        return TextSize.TEXT_SIZE_BODY;
      case CCTextSizeEnum.subtitle:
        return TextSize.TEXT_SIZE_SUBTITLE;
      case CCTextSizeEnum.title:
        return TextSize.TEXT_SIZE_TITLE;
      default:
        return TextSize.TEXT_SIZE_BODY;
    }
  }
}
