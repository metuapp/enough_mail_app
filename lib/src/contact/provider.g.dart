// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Loads the contacts for the given [account]

@ProviderFor(contactsLoader)
const contactsLoaderProvider = ContactsLoaderFamily._();

/// Loads the contacts for the given [account]

final class ContactsLoaderProvider extends $FunctionalProvider<
        AsyncValue<ContactManager>, ContactManager, FutureOr<ContactManager>>
    with $FutureModifier<ContactManager>, $FutureProvider<ContactManager> {
  /// Loads the contacts for the given [account]
  const ContactsLoaderProvider._(
      {required ContactsLoaderFamily super.from,
      required RealAccount super.argument})
      : super(
          retry: null,
          name: r'contactsLoaderProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$contactsLoaderHash();

  @override
  String toString() {
    return r'contactsLoaderProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<ContactManager> $createElement(
          $ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<ContactManager> create(Ref ref) {
    final argument = this.argument as RealAccount;
    return contactsLoader(
      ref,
      account: argument,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is ContactsLoaderProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$contactsLoaderHash() => r'72e7ccfee5e1e7cd60326ac3c31b2cb4dc79be42';

/// Loads the contacts for the given [account]

final class ContactsLoaderFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<ContactManager>, RealAccount> {
  const ContactsLoaderFamily._()
      : super(
          retry: null,
          name: r'contactsLoaderProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Loads the contacts for the given [account]

  ContactsLoaderProvider call({
    required RealAccount account,
  }) =>
      ContactsLoaderProvider._(argument: account, from: this);

  @override
  String toString() => r'contactsLoaderProvider';
}
