// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Registers the background service to check for emails regularly

@ProviderFor(Background)
const backgroundProvider = BackgroundProvider._();

/// Registers the background service to check for emails regularly
final class BackgroundProvider
    extends $AsyncNotifierProvider<Background, void> {
  /// Registers the background service to check for emails regularly
  const BackgroundProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'backgroundProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$backgroundHash();

  @$internal
  @override
  Background create() => Background();
}

String _$backgroundHash() => r'14e47ad6c285728ca04916d97fff9239be504a3c';

/// Registers the background service to check for emails regularly

abstract class _$Background extends $AsyncNotifier<void> {
  FutureOr<void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    build();
    final ref = this.ref as $Ref<AsyncValue<void>, void>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<void>, void>,
        AsyncValue<void>,
        Object?,
        Object?>;
    element.handleValue(ref, null);
  }
}
