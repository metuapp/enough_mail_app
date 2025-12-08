// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CurrentAppLocalization)
const currentAppLocalizationProvider = CurrentAppLocalizationProvider._();

final class CurrentAppLocalizationProvider
    extends $NotifierProvider<CurrentAppLocalization, AppLocalizations> {
  const CurrentAppLocalizationProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'currentAppLocalizationProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$currentAppLocalizationHash();

  @$internal
  @override
  CurrentAppLocalization create() => CurrentAppLocalization();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppLocalizations value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppLocalizations>(value),
    );
  }
}

String _$currentAppLocalizationHash() =>
    r'c18983e4ccf75e45ed6f0a56e73423a2c1e5fa10';

abstract class _$CurrentAppLocalization extends $Notifier<AppLocalizations> {
  AppLocalizations build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AppLocalizations, AppLocalizations>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AppLocalizations, AppLocalizations>,
        AppLocalizations,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
