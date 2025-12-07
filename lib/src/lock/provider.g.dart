// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Checks the app life cycle and displays the lock screen if needed

@ProviderFor(AppLock)
const appLockProvider = AppLockProvider._();

/// Checks the app life cycle and displays the lock screen if needed
final class AppLockProvider extends $NotifierProvider<AppLock, void> {
  /// Checks the app life cycle and displays the lock screen if needed
  const AppLockProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'appLockProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$appLockHash();

  @$internal
  @override
  AppLock create() => AppLock();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$appLockHash() => r'f41ef0732f43fae14f10611015d2415d32463a70';

/// Checks the app life cycle and displays the lock screen if needed

abstract class _$AppLock extends $Notifier<void> {
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
