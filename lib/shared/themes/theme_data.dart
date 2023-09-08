import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nhamplace_app_flutter/shared/themes/colors/color_themes.dart';

class CCTheme {
  CCTheme._();

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Cellcard',
    backgroundColor: ColorTheme.colorDarkBackground,
    primaryColor: ColorTheme.COLOR_PRIMARY,
    colorScheme: const ColorScheme.dark(
      primary: ColorTheme.COLOR_PRIMARY,
      secondary: ColorTheme.COLOR_BLUE,
      tertiary: ColorTheme.colorLightPink,
      outline: ColorTheme.colorDarkTextPrimary,
      background: ColorTheme.colorDarkBackground,
      error: ColorTheme.colorDarkDanger,
    ),
    cardColor: ColorTheme.colorDarkCard,
    disabledColor: ColorTheme.colorDarkDisable,
    scaffoldBackgroundColor: ColorTheme.colorDarkBackground,
    appBarTheme: const AppBarTheme(
      color: ColorTheme.colorDarkCard,
      foregroundColor: ColorTheme.COLOR_LIGHT,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: ColorTheme.colorDarkTextPrimary,
        letterSpacing: 0.27,
      ),
      bodySmall: TextStyle(
        color: ColorTheme.colorDarkTextSecondary,
        letterSpacing: 0.27,
      ),
      labelLarge: TextStyle(
        color: ColorTheme.colorDarkTextTertiary,
        letterSpacing: 0.27,
      ),
    ),
  );

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Cellcard',
    backgroundColor: ColorTheme.colorLightBackground,
    primaryColor: ColorTheme.COLOR_PRIMARY,
    colorScheme: const ColorScheme.light(
      primary: ColorTheme.COLOR_PRIMARY,
      secondary: ColorTheme.COLOR_BLUE,
      tertiary: ColorTheme.colorDarkPink,
      outline: ColorTheme.colorLightTextPrimary,
      background: ColorTheme.colorLightBackground,
      error: ColorTheme.colorLightDanger,
    ),
    cardColor: ColorTheme.colorLightCard,
    disabledColor: ColorTheme.colorLightDisable,
    scaffoldBackgroundColor: ColorTheme.colorLightBackground,
    appBarTheme: const AppBarTheme(
      color: ColorTheme.COLOR_PRIMARY,
      foregroundColor: ColorTheme.COLOR_LIGHT,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: ColorTheme.colorLightTextPrimary,
        letterSpacing: 0.27,
      ),
      bodySmall: TextStyle(
        color: ColorTheme.colorLightTextSecondary,
        letterSpacing: 0.27,
      ),
      labelLarge: TextStyle(
        color: ColorTheme.colorLightTextTertiary,
        letterSpacing: 0.27,
      ),
    ),
  );
}

extension ContextThemeExt on BuildContext {
  ///background app color
  Color get backgroundColor => Theme.of(this).scaffoldBackgroundColor;

  ///card color (White color in Light Theme)
  Color get cardColor => Theme.of(this).cardColor;

  ///Cellcard native Orange Color
  Color get primaryColor => Theme.of(this).colorScheme.primary;

  ///Blue Color
  Color get secondaryColor => Theme.of(this).colorScheme.secondary;

  ///Pink Color
  Color get tertiaryColor => Theme.of(this).colorScheme.tertiary;

  ///Grey Color
  Color get disableColor => Theme.of(this).disabledColor;

  ///Outline Color
  Color get outlineColor => Theme.of(this).colorScheme.outline;

  ///Red Color
  Color get errorColor => Theme.of(this).colorScheme.error;

  ///Text 1st Color (Default Text Color)
  Color get textPrimaryColor => Theme.of(this).textTheme.bodyMedium!.color!;

  ///Text 2nd Color (lighter than Text 1st Color)
  Color get textSecondaryColor => Theme.of(this).textTheme.bodySmall!.color!;

  ///Text 3rd Color (lighter than Text 2nd Color)
  Color get textTertiaryColor => Theme.of(this).textTheme.labelLarge!.color!;
}
