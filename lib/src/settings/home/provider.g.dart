// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SettingsUiElements)
const settingsUiElementsProvider = SettingsUiElementsProvider._();

final class SettingsUiElementsProvider
    extends $NotifierProvider<SettingsUiElements, void> {
  const SettingsUiElementsProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'settingsUiElementsProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$settingsUiElementsHash();

  @$internal
  @override
  SettingsUiElements create() => SettingsUiElements();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$settingsUiElementsHash() =>
    r'6f166928555e263afd52c81de4234103fe1f6c30';

abstract class _$SettingsUiElements extends $Notifier<void> {
  void build();
  @$mustCallSuper
  @override
  void runBuild() {
    build();
    final ref = this.ref as $Ref<void, void>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<void, void>, void, Object?, Object?>;
    element.handleValue(ref, null);
  }
}
