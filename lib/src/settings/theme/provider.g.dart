// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// The default color provider

@ProviderFor(defaultColorSeed)
const defaultColorSeedProvider = DefaultColorSeedProvider._();

/// The default color provider

final class DefaultColorSeedProvider
    extends $FunctionalProvider<Color, Color, Color> with $Provider<Color> {
  /// The default color provider
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

String _$defaultColorSeedHash() => r'bfa15570c45b949a059e52d778b36a44770b9667';

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

String _$themeFinderHash() => r'6bf8bd2d9c39da08e69265ee30cfab767b117541';

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
