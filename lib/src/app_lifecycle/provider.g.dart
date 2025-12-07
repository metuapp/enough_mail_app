// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Allows to retrieve the current (raw) app life cycle

@ProviderFor(RawAppLifecycleState)
const rawAppLifecycleStateProvider = RawAppLifecycleStateProvider._();

/// Allows to retrieve the current (raw) app life cycle
final class RawAppLifecycleStateProvider
    extends $NotifierProvider<RawAppLifecycleState, AppLifecycleState> {
  /// Allows to retrieve the current (raw) app life cycle
  const RawAppLifecycleStateProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'rawAppLifecycleStateProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$rawAppLifecycleStateHash();

  @$internal
  @override
  RawAppLifecycleState create() => RawAppLifecycleState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppLifecycleState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppLifecycleState>(value),
    );
  }
}

String _$rawAppLifecycleStateHash() =>
    r'29191ca758dd8efe4d61e55360e2e8fe12ae0355';

/// Allows to retrieve the current (raw) app life cycle

abstract class _$RawAppLifecycleState extends $Notifier<AppLifecycleState> {
  AppLifecycleState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AppLifecycleState, AppLifecycleState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AppLifecycleState, AppLifecycleState>,
        AppLifecycleState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Allows to retrieve the current (filtered) app life cycle

@ProviderFor(AppLifecycle)
const appLifecycleProvider = AppLifecycleProvider._();

/// Allows to retrieve the current (filtered) app life cycle
final class AppLifecycleProvider
    extends $NotifierProvider<AppLifecycle, AppLifecycleState> {
  /// Allows to retrieve the current (filtered) app life cycle
  const AppLifecycleProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'appLifecycleProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$appLifecycleHash();

  @$internal
  @override
  AppLifecycle create() => AppLifecycle();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppLifecycleState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppLifecycleState>(value),
    );
  }
}

String _$appLifecycleHash() => r'1a695a26a70dd1d815c73f9281063bc8b7ee98f1';

/// Allows to retrieve the current (filtered) app life cycle

abstract class _$AppLifecycle extends $Notifier<AppLifecycleState> {
  AppLifecycleState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AppLifecycleState, AppLifecycleState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AppLifecycleState, AppLifecycleState>,
        AppLifecycleState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Easy access to be notified when the app is resumed

@ProviderFor(appIsResumed)
const appIsResumedProvider = AppIsResumedProvider._();

/// Easy access to be notified when the app is resumed

final class AppIsResumedProvider extends $FunctionalProvider<bool, bool, bool>
    with $Provider<bool> {
  /// Easy access to be notified when the app is resumed
  const AppIsResumedProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'appIsResumedProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$appIsResumedHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return appIsResumed(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$appIsResumedHash() => r'8a75af6a846006a44db1d3f49ea2365a79fb21cd';

/// Easy access to be notified when the app is put to the background

@ProviderFor(appIsInactivated)
const appIsInactivatedProvider = AppIsInactivatedProvider._();

/// Easy access to be notified when the app is put to the background

final class AppIsInactivatedProvider
    extends $FunctionalProvider<bool, bool, bool> with $Provider<bool> {
  /// Easy access to be notified when the app is put to the background
  const AppIsInactivatedProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'appIsInactivatedProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$appIsInactivatedHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return appIsInactivated(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$appIsInactivatedHash() => r'14affc22a0405bcbf1d58ed3fb65f9d23510c65b';
