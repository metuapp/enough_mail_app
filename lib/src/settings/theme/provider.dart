import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../app_lifecycle/provider.dart';
import '../provider.dart';
import 'model.dart';

part 'provider.g.dart';

/// The default color provider
/// Using METU primary blue instead of green
@Riverpod(keepAlive: true)
Color defaultColorSeed(Ref ref) =>
    const Color.fromRGBO(67, 89, 120, 1); // METU primaryBlue

/// Provides the settings
@Riverpod(keepAlive: true)
class ThemeFinder extends _$ThemeFinder {
  @override
  ThemeSettingsData build({required BuildContext context}) {
    final themeSettings = ref.watch(
      settingsProvider.select((value) => value.themeSettings),
    );
    ref.watch(appIsResumedProvider);
    final defaultColor = ref.watch(defaultColorSeedProvider);

    return _fromThemeSettings(
      themeSettings,
      defaultColor,
      context: context,
    );
  }

  static ThemeSettingsData _fromThemeSettings(
    ThemeSettings settings,
    Color defaultColor, {
    BuildContext? context,
  }) {
    final mode = settings.getCurrentThemeMode();
    final brightness = _resolveBrightness(mode, context);
    final dark = _generateMaterialTheme(
      Brightness.dark,
      settings.colorSchemeSeed ?? defaultColor,
    );
    final light = _generateMaterialTheme(
      Brightness.light,
      settings.colorSchemeSeed ?? defaultColor,
    );
    final cupertino = _generateCupertinoTheme(
      brightness,
      settings.colorSchemeSeed ?? defaultColor,
    );

    return ThemeSettingsData(
      brightness: brightness,
      lightTheme: light,
      darkTheme: dark,
      themeMode: mode,
      cupertinoTheme: cupertino,
    );
  }

  static Brightness _resolveBrightness(
    ThemeMode mode,
    BuildContext? context,
  ) {
    switch (mode) {
      case ThemeMode.system:
        return context != null
            ? MediaQuery.platformBrightnessOf(context)
            : Brightness.light;
      case ThemeMode.light:
        return Brightness.light;
      case ThemeMode.dark:
        return Brightness.dark;
    }
  }

  static ThemeData _generateMaterialTheme(Brightness brightness, Color color) {
    // METU primary blue color
    const metuPrimaryBlue = Color.fromRGBO(67, 89, 120, 1);
    const metuPrimaryRed = Color.fromRGBO(159, 66, 100, 1);
    
    if (brightness == Brightness.light) {
      // Light theme matching METU app
      return ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.white,
        colorScheme: const ColorScheme.light(
          primary: metuPrimaryBlue,
          secondary: metuPrimaryRed,
          surface: Colors.white,
          onSurface: metuPrimaryBlue,
          inverseSurface: Colors.black,
        ),
        cardColor: Colors.white,
        iconTheme: const IconThemeData(color: metuPrimaryBlue),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: metuPrimaryBlue,
            foregroundColor: Colors.white,
          ),
        ),
        chipTheme: ChipThemeData(
          backgroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
          labelPadding: const EdgeInsets.symmetric(horizontal: 4),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          side: BorderSide.none,
        ),
        useMaterial3: true,
      );
    }
    // Dark theme matching METU app
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: const Color(0xFF202326),
      primaryColor: const Color(0xFF121212),
      colorScheme: ColorScheme.dark(
        primary: Colors.white,
        secondary: Colors.deepPurpleAccent,
        surface: Colors.grey.shade900,
        onSurface: Colors.grey.shade300,
        inverseSurface: Colors.white,
      ),
      cardColor: const Color.fromARGB(255, 26, 26, 26),
      iconTheme: IconThemeData(color: Colors.grey.shade300),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 26, 26, 26),
          foregroundColor: Colors.white,
        ),
      ),
      chipTheme: ChipThemeData(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
        labelPadding: const EdgeInsets.symmetric(horizontal: 4),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        side: BorderSide.none,
      ),
      useMaterial3: true,
    );
  }

  static CupertinoThemeData _generateCupertinoTheme(
    Brightness brightness,
    Color color,
  ) {
    // METU primary blue color
    const metuPrimaryBlue = Color.fromRGBO(67, 89, 120, 1);
    
    return CupertinoThemeData(
      brightness: brightness,
      primaryColor: brightness == Brightness.dark
          ? Colors.white
          : metuPrimaryBlue,
    );
  }
}
