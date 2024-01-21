import "package:flutter/material.dart";
import 'package:material_color_utilities/material_color_utilities.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4285357583),
      surfaceTint: Color(4285357583),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294500999),
      onPrimaryContainer: Color(4280425216),
      secondary: Color(4284898880),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293845692),
      onSecondaryContainer: Color(4280359684),
      tertiary: Color(4282607182),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4291161294),
      onTertiaryContainer: Color(4278198543),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294965742),
      onBackground: Color(4280163091),
      surface: Color(4294965742),
      onSurface: Color(4280163091),
      surfaceVariant: Color(4293583568),
      onSurfaceVariant: Color(4283123513),
      outline: Color(4286347111),
      outlineVariant: Color(4291675828),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544743),
      inverseOnSurface: Color(4294439138),
      inversePrimary: Color(4292593262),
      primaryFixed: Color(4294500999),
      onPrimaryFixed: Color(4280425216),
      primaryFixedDim: Color(4292593262),
      onPrimaryFixedVariant: Color(4283647488),
      secondaryFixed: Color(4293845692),
      onSecondaryFixed: Color(4280359684),
      secondaryFixedDim: Color(4291937953),
      onSecondaryFixedVariant: Color(4283320106),
      tertiaryFixed: Color(4291161294),
      onTertiaryFixed: Color(4278198543),
      tertiaryFixedDim: Color(4289319091),
      onTertiaryFixedVariant: Color(4281093688),
      surfaceDim: Color(4292925900),
      surfaceBright: Color(4294965742),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636517),
      surfaceContainer: Color(4294241759),
      surfaceContainerHigh: Color(4293847258),
      surfaceContainerHighest: Color(4293452500),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4283384320),
      surfaceTint: Color(4285357583),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4286936101),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283056935),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286411861),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280830516),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284054884),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294965742),
      onBackground: Color(4280163091),
      surface: Color(4294965742),
      onSurface: Color(4280163091),
      surfaceVariant: Color(4293583568),
      onSurfaceVariant: Color(4282860341),
      outline: Color(4284768080),
      outlineVariant: Color(4286610027),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544743),
      inverseOnSurface: Color(4294439138),
      inversePrimary: Color(4292593262),
      primaryFixed: Color(4286936101),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285225740),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286411861),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284767294),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284054884),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282475596),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925900),
      surfaceBright: Color(4294965742),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636517),
      surfaceContainer: Color(4294241759),
      surfaceContainerHigh: Color(4293847258),
      surfaceContainerHighest: Color(4293452500),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280885760),
      surfaceTint: Color(4285357583),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283384320),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280820233),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283056935),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278462485),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280830516),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294965742),
      onBackground: Color(4280163091),
      surface: Color(4294965742),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293583568),
      onSurfaceVariant: Color(4280755224),
      outline: Color(4282860341),
      outlineVariant: Color(4282860341),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544743),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4294962338),
      primaryFixed: Color(4283384320),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281674752),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283056935),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281543955),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280830516),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4279251743),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925900),
      surfaceBright: Color(4294965742),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636517),
      surfaceContainer: Color(4294241759),
      surfaceContainerHigh: Color(4293847258),
      surfaceContainerHighest: Color(4293452500),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4292593262),
      surfaceTint: Color(4292593262),
      onPrimary: Color(4282003456),
      primaryContainer: Color(4283647488),
      onPrimaryContainer: Color(4294500999),
      secondary: Color(4291937953),
      onSecondary: Color(4281741334),
      secondaryContainer: Color(4283320106),
      onSecondaryContainer: Color(4293845692),
      tertiary: Color(4289319091),
      onTertiary: Color(4279514915),
      tertiaryContainer: Color(4281093688),
      onTertiaryContainer: Color(4291161294),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279571211),
      onBackground: Color(4293452500),
      surface: Color(4279571211),
      onSurface: Color(4293452500),
      surfaceVariant: Color(4283123513),
      onSurfaceVariant: Color(4291675828),
      outline: Color(4288057472),
      outlineVariant: Color(4283123513),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452500),
      inverseOnSurface: Color(4281544743),
      inversePrimary: Color(4285357583),
      primaryFixed: Color(4294500999),
      onPrimaryFixed: Color(4280425216),
      primaryFixedDim: Color(4292593262),
      onPrimaryFixedVariant: Color(4283647488),
      secondaryFixed: Color(4293845692),
      onSecondaryFixed: Color(4280359684),
      secondaryFixedDim: Color(4291937953),
      onSecondaryFixedVariant: Color(4283320106),
      tertiaryFixed: Color(4291161294),
      onTertiaryFixed: Color(4278198543),
      tertiaryFixedDim: Color(4289319091),
      onTertiaryFixedVariant: Color(4281093688),
      surfaceDim: Color(4279571211),
      surfaceBright: Color(4282136880),
      surfaceContainerLowest: Color(4279242247),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426519),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873707),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4292921970),
      surfaceTint: Color(4292593262),
      onPrimary: Color(4280030720),
      primaryContainer: Color(4288909375),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292266661),
      onSecondary: Color(4279965186),
      secondaryContainer: Color(4288319855),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289582263),
      onTertiary: Color(4278197004),
      tertiaryContainer: Color(4285897087),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279571211),
      onBackground: Color(4293452500),
      surface: Color(4279571211),
      onSurface: Color(4294966005),
      surfaceVariant: Color(4283123513),
      onSurfaceVariant: Color(4291939000),
      outline: Color(4289307282),
      outlineVariant: Color(4287136627),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452500),
      inverseOnSurface: Color(4281149985),
      inversePrimary: Color(4283778816),
      primaryFixed: Color(4294500999),
      onPrimaryFixed: Color(4279636224),
      primaryFixedDim: Color(4292593262),
      onPrimaryFixedVariant: Color(4282398208),
      secondaryFixed: Color(4293845692),
      onSecondaryFixed: Color(4279636224),
      secondaryFixedDim: Color(4291937953),
      onSecondaryFixedVariant: Color(4282136091),
      tertiaryFixed: Color(4291161294),
      onTertiaryFixed: Color(4278195464),
      tertiaryFixedDim: Color(4289319091),
      onTertiaryFixedVariant: Color(4279975208),
      surfaceDim: Color(4279571211),
      surfaceBright: Color(4282136880),
      surfaceContainerLowest: Color(4279242247),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426519),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873707),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294966005),
      surfaceTint: Color(4292593262),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292921970),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294966005),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292266661),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293918704),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289582263),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279571211),
      onBackground: Color(4293452500),
      surface: Color(4279571211),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4283123513),
      onSurfaceVariant: Color(4294966005),
      outline: Color(4291939000),
      outlineVariant: Color(4291939000),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452500),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4281477632),
      primaryFixed: Color(4294829963),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292921970),
      onPrimaryFixedVariant: Color(4280030720),
      secondaryFixed: Color(4294109120),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292266661),
      onSecondaryFixedVariant: Color(4279965186),
      tertiaryFixed: Color(4291424466),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289582263),
      onTertiaryFixedVariant: Color(4278197004),
      surfaceDim: Color(4279571211),
      surfaceBright: Color(4282136880),
      surfaceContainerLowest: Color(4279242247),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426519),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873707),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
