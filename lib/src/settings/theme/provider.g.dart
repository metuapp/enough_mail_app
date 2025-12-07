// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// The default color provider
/// Using METU primary blue instead of green

@ProviderFor(defaultColorSeed)
const defaultColorSeedProvider = DefaultColorSeedProvider._();

/// The default color provider
/// Using METU primary blue instead of green

final class DefaultColorSeedProvider
    extends $FunctionalProvider<Color, Color, Color> with $Provider<Color> {
  /// The default color provider
  /// Using METU primary blue instead of green
  const DefaultColorSeedProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'defaultColorSeedProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$defaultColorSeedHash();

  @$internal
  @override
  $ProviderElement<Color> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Color create(Ref ref) {
    return defaultColorSeed(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Color value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Color>(value),
    );
  }
}

String _$defaultColorSeedHash() => r'a0a9a76470a49c5175c78e687ef3ee5b4b3d5746';

/// Provides the settings

@ProviderFor(ThemeFinder)
const themeFinderProvider = ThemeFinderFamily._();

/// Provides the settings
final class ThemeFinderProvider
    extends $NotifierProvider<ThemeFinder, ThemeSettingsData> {
  /// Provides the settings
  const ThemeFinderProvider._(
      {required ThemeFinderFamily super.from,
      required BuildContext super.argument})
      : super(
          retry: null,
          name: r'themeFinderProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$themeFinderHash();

  @override
  String toString() {
    return r'themeFinderProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  ThemeFinder create() => ThemeFinder();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ThemeSettingsData value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ThemeSettingsData>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is ThemeFinderProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$themeFinderHash() => r'93ef07849b7171177a4ae6bf146c6ab42253c5d6';

/// Provides the settings

final class ThemeFinderFamily extends $Family
    with
        $ClassFamilyOverride<ThemeFinder, ThemeSettingsData, ThemeSettingsData,
            ThemeSettingsData, BuildContext> {
  const ThemeFinderFamily._()
      : super(
          retry: null,
          name: r'themeFinderProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides the settings

  ThemeFinderProvider call({
    required BuildContext context,
  }) =>
      ThemeFinderProvider._(argument: context, from: this);

  @override
  String toString() => r'themeFinderProvider';
}

/// Provides the settings

abstract class _$ThemeFinder extends $Notifier<ThemeSettingsData> {
  late final _$args = ref.$arg as BuildContext;
  BuildContext get context => _$args;

  ThemeSettingsData build({
    required BuildContext context,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      context: _$args,
    );
    final ref = this.ref as $Ref<ThemeSettingsData, ThemeSettingsData>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<ThemeSettingsData, ThemeSettingsData>,
        ThemeSettingsData,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
