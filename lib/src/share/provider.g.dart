// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Handles incoming shares

@ProviderFor(IncomingShare)
const incomingShareProvider = IncomingShareProvider._();

/// Handles incoming shares
final class IncomingShareProvider
    extends $AsyncNotifierProvider<IncomingShare, void> {
  /// Handles incoming shares
  const IncomingShareProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'incomingShareProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$incomingShareHash();

  @$internal
  @override
  IncomingShare create() => IncomingShare();
}

String _$incomingShareHash() => r'03f2400b8aceda31ac2003e168a460d08499c7be';

/// Handles incoming shares

abstract class _$IncomingShare extends $AsyncNotifier<void> {
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
