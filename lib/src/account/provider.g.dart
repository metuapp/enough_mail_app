// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provides all real email accounts

@ProviderFor(RealAccounts)
const realAccountsProvider = RealAccountsProvider._();

/// Provides all real email accounts
final class RealAccountsProvider
    extends $NotifierProvider<RealAccounts, List<RealAccount>> {
  /// Provides all real email accounts
  const RealAccountsProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'realAccountsProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$realAccountsHash();

  @$internal
  @override
  RealAccounts create() => RealAccounts();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<RealAccount> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<RealAccount>>(value),
    );
  }
}

String _$realAccountsHash() => r'21a9e474019f990274b067cdffc129ed1e1447b2';

/// Provides all real email accounts

abstract class _$RealAccounts extends $Notifier<List<RealAccount>> {
  List<RealAccount> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<RealAccount>, List<RealAccount>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<List<RealAccount>, List<RealAccount>>,
        List<RealAccount>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Generates a list of senders for composing a new message

@ProviderFor(senders)
const sendersProvider = SendersProvider._();

/// Generates a list of senders for composing a new message

final class SendersProvider
    extends $FunctionalProvider<List<Sender>, List<Sender>, List<Sender>>
    with $Provider<List<Sender>> {
  /// Generates a list of senders for composing a new message
  const SendersProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'sendersProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$sendersHash();

  @$internal
  @override
  $ProviderElement<List<Sender>> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  List<Sender> create(Ref ref) {
    return senders(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<Sender> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<Sender>>(value),
    );
  }
}

String _$sendersHash() => r'18264a8d49d73eb1be448a51ff7deb6c9a653fcd';

/// Provides the unified account, if any

@ProviderFor(unifiedAccount)
const unifiedAccountProvider = UnifiedAccountProvider._();

/// Provides the unified account, if any

final class UnifiedAccountProvider extends $FunctionalProvider<UnifiedAccount?,
    UnifiedAccount?, UnifiedAccount?> with $Provider<UnifiedAccount?> {
  /// Provides the unified account, if any
  const UnifiedAccountProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'unifiedAccountProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$unifiedAccountHash();

  @$internal
  @override
  $ProviderElement<UnifiedAccount?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  UnifiedAccount? create(Ref ref) {
    return unifiedAccount(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UnifiedAccount? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UnifiedAccount?>(value),
    );
  }
}

String _$unifiedAccountHash() => r'1478397550613cce60ee308b2a8a35c27dd63090';

/// Provides all accounts

@ProviderFor(AllAccounts)
const allAccountsProvider = AllAccountsProvider._();

/// Provides all accounts
final class AllAccountsProvider
    extends $NotifierProvider<AllAccounts, List<Account>> {
  /// Provides all accounts
  const AllAccountsProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'allAccountsProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$allAccountsHash();

  @$internal
  @override
  AllAccounts create() => AllAccounts();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<Account> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<Account>>(value),
    );
  }
}

String _$allAccountsHash() => r'72f9626b7f40dfa85b19cbc7a694494a13b9638f';

/// Provides all accounts

abstract class _$AllAccounts extends $Notifier<List<Account>> {
  List<Account> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<List<Account>, List<Account>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<List<Account>, List<Account>>,
        List<Account>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

//// Finds an account by its email

@ProviderFor(findAccountByEmail)
const findAccountByEmailProvider = FindAccountByEmailFamily._();

//// Finds an account by its email

final class FindAccountByEmailProvider
    extends $FunctionalProvider<Account?, Account?, Account?>
    with $Provider<Account?> {
  //// Finds an account by its email
  const FindAccountByEmailProvider._(
      {required FindAccountByEmailFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'findAccountByEmailProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$findAccountByEmailHash();

  @override
  String toString() {
    return r'findAccountByEmailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<Account?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Account? create(Ref ref) {
    final argument = this.argument as String;
    return findAccountByEmail(
      ref,
      email: argument,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Account? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Account?>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FindAccountByEmailProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$findAccountByEmailHash() =>
    r'bc7f5e38e5da90558020233b74439af8091fd463';

//// Finds an account by its email

final class FindAccountByEmailFamily extends $Family
    with $FunctionalFamilyOverride<Account?, String> {
  const FindAccountByEmailFamily._()
      : super(
          retry: null,
          name: r'findAccountByEmailProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  //// Finds an account by its email

  FindAccountByEmailProvider call({
    required String email,
  }) =>
      FindAccountByEmailProvider._(argument: email, from: this);

  @override
  String toString() => r'findAccountByEmailProvider';
}
//// Finds a real account by its email

@ProviderFor(findRealAccountByEmail)
const findRealAccountByEmailProvider = FindRealAccountByEmailFamily._();

//// Finds a real account by its email

final class FindRealAccountByEmailProvider
    extends $FunctionalProvider<RealAccount?, RealAccount?, RealAccount?>
    with $Provider<RealAccount?> {
  //// Finds a real account by its email
  const FindRealAccountByEmailProvider._(
      {required FindRealAccountByEmailFamily super.from,
      required String super.argument})
      : super(
          retry: null,
          name: r'findRealAccountByEmailProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$findRealAccountByEmailHash();

  @override
  String toString() {
    return r'findRealAccountByEmailProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<RealAccount?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  RealAccount? create(Ref ref) {
    final argument = this.argument as String;
    return findRealAccountByEmail(
      ref,
      email: argument,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RealAccount? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RealAccount?>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FindRealAccountByEmailProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$findRealAccountByEmailHash() =>
    r'8716fca964f802d6724d3e17f79946cf9a8c9b96';

//// Finds a real account by its email

final class FindRealAccountByEmailFamily extends $Family
    with $FunctionalFamilyOverride<RealAccount?, String> {
  const FindRealAccountByEmailFamily._()
      : super(
          retry: null,
          name: r'findRealAccountByEmailProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  //// Finds a real account by its email

  FindRealAccountByEmailProvider call({
    required String email,
  }) =>
      FindRealAccountByEmailProvider._(argument: email, from: this);

  @override
  String toString() => r'findRealAccountByEmailProvider';
}
//// Checks if there is at least one real account with a login error

@ProviderFor(hasAccountWithError)
const hasAccountWithErrorProvider = HasAccountWithErrorProvider._();

//// Checks if there is at least one real account with a login error

final class HasAccountWithErrorProvider
    extends $FunctionalProvider<bool, bool, bool> with $Provider<bool> {
  //// Checks if there is at least one real account with a login error
  const HasAccountWithErrorProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'hasAccountWithErrorProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$hasAccountWithErrorHash();

  @$internal
  @override
  $ProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  bool create(Ref ref) {
    return hasAccountWithError(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$hasAccountWithErrorHash() =>
    r'b319cfa202e70e6b0b5c50af8eef697149c4428b';

/// Provides the locally current active account

@ProviderFor(CurrentAccount)
const currentAccountProvider = CurrentAccountProvider._();

/// Provides the locally current active account
final class CurrentAccountProvider
    extends $NotifierProvider<CurrentAccount, Account?> {
  /// Provides the locally current active account
  const CurrentAccountProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'currentAccountProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$currentAccountHash();

  @$internal
  @override
  CurrentAccount create() => CurrentAccount();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Account? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Account?>(value),
    );
  }
}

String _$currentAccountHash() => r'c96b32ab70ffb000ebaf36253ecfcbfc9c195de6';

/// Provides the locally current active account

abstract class _$CurrentAccount extends $Notifier<Account?> {
  Account? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Account?, Account?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<Account?, Account?>, Account?, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

/// Provides the current real account

@ProviderFor(currentRealAccount)
const currentRealAccountProvider = CurrentRealAccountProvider._();

/// Provides the current real account

final class CurrentRealAccountProvider
    extends $FunctionalProvider<RealAccount?, RealAccount?, RealAccount?>
    with $Provider<RealAccount?> {
  /// Provides the current real account
  const CurrentRealAccountProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'currentRealAccountProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$currentRealAccountHash();

  @$internal
  @override
  $ProviderElement<RealAccount?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  RealAccount? create(Ref ref) {
    return currentRealAccount(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RealAccount? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RealAccount?>(value),
    );
  }
}

String _$currentRealAccountHash() =>
    r'a127af4fb26fedf15cab37480731190cdae61f4e';
