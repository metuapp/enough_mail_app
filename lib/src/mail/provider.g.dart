// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provides the message source for the given account

@ProviderFor(Source)
const sourceProvider = SourceFamily._();

/// Provides the message source for the given account
final class SourceProvider
    extends $AsyncNotifierProvider<Source, MessageSource> {
  /// Provides the message source for the given account
  const SourceProvider._(
      {required SourceFamily super.from,
      required ({
        Account account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'sourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$sourceHash();

  @override
  String toString() {
    return r'sourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  Source create() => Source();

  @override
  bool operator ==(Object other) {
    return other is SourceProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$sourceHash() => r'bff6b2505cb3a8f92e9958e6e6a0d80b9b5bcd7d';

/// Provides the message source for the given account

final class SourceFamily extends $Family
    with
        $ClassFamilyOverride<
            Source,
            AsyncValue<MessageSource>,
            MessageSource,
            FutureOr<MessageSource>,
            ({
              Account account,
              Mailbox? mailbox,
            })> {
  const SourceFamily._()
      : super(
          retry: null,
          name: r'sourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides the message source for the given account

  SourceProvider call({
    required Account account,
    Mailbox? mailbox,
  }) =>
      SourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'sourceProvider';
}

/// Provides the message source for the given account

abstract class _$Source extends $AsyncNotifier<MessageSource> {
  late final _$args = ref.$arg as ({
    Account account,
    Mailbox? mailbox,
  });
  Account get account => _$args.account;
  Mailbox? get mailbox => _$args.mailbox;

  FutureOr<MessageSource> build({
    required Account account,
    Mailbox? mailbox,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      account: _$args.account,
      mailbox: _$args.mailbox,
    );
    final ref = this.ref as $Ref<AsyncValue<MessageSource>, MessageSource>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<MessageSource>, MessageSource>,
        AsyncValue<MessageSource>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Provides the message source for the given account

@ProviderFor(UnifiedSource)
const unifiedSourceProvider = UnifiedSourceFamily._();

/// Provides the message source for the given account
final class UnifiedSourceProvider
    extends $AsyncNotifierProvider<UnifiedSource, MultipleMessageSource> {
  /// Provides the message source for the given account
  const UnifiedSourceProvider._(
      {required UnifiedSourceFamily super.from,
      required ({
        UnifiedAccount account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'unifiedSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$unifiedSourceHash();

  @override
  String toString() {
    return r'unifiedSourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  UnifiedSource create() => UnifiedSource();

  @override
  bool operator ==(Object other) {
    return other is UnifiedSourceProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$unifiedSourceHash() => r'9b128c1a2afaa51fa11e0810a9e6ecddfc6c53fd';

/// Provides the message source for the given account

final class UnifiedSourceFamily extends $Family
    with
        $ClassFamilyOverride<
            UnifiedSource,
            AsyncValue<MultipleMessageSource>,
            MultipleMessageSource,
            FutureOr<MultipleMessageSource>,
            ({
              UnifiedAccount account,
              Mailbox? mailbox,
            })> {
  const UnifiedSourceFamily._()
      : super(
          retry: null,
          name: r'unifiedSourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides the message source for the given account

  UnifiedSourceProvider call({
    required UnifiedAccount account,
    Mailbox? mailbox,
  }) =>
      UnifiedSourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'unifiedSourceProvider';
}

/// Provides the message source for the given account

abstract class _$UnifiedSource extends $AsyncNotifier<MultipleMessageSource> {
  late final _$args = ref.$arg as ({
    UnifiedAccount account,
    Mailbox? mailbox,
  });
  UnifiedAccount get account => _$args.account;
  Mailbox? get mailbox => _$args.mailbox;

  FutureOr<MultipleMessageSource> build({
    required UnifiedAccount account,
    Mailbox? mailbox,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      account: _$args.account,
      mailbox: _$args.mailbox,
    );
    final ref = this.ref
        as $Ref<AsyncValue<MultipleMessageSource>, MultipleMessageSource>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<MultipleMessageSource>, MultipleMessageSource>,
        AsyncValue<MultipleMessageSource>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Provides the message source for the given account

@ProviderFor(RealSource)
const realSourceProvider = RealSourceFamily._();

/// Provides the message source for the given account
final class RealSourceProvider
    extends $AsyncNotifierProvider<RealSource, MailboxMessageSource> {
  /// Provides the message source for the given account
  const RealSourceProvider._(
      {required RealSourceFamily super.from,
      required ({
        RealAccount account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'realSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$realSourceHash();

  @override
  String toString() {
    return r'realSourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  RealSource create() => RealSource();

  @override
  bool operator ==(Object other) {
    return other is RealSourceProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$realSourceHash() => r'b47b7d957d62f73be40a5e8666d7f5c76209e502';

/// Provides the message source for the given account

final class RealSourceFamily extends $Family
    with
        $ClassFamilyOverride<
            RealSource,
            AsyncValue<MailboxMessageSource>,
            MailboxMessageSource,
            FutureOr<MailboxMessageSource>,
            ({
              RealAccount account,
              Mailbox? mailbox,
            })> {
  const RealSourceFamily._()
      : super(
          retry: null,
          name: r'realSourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides the message source for the given account

  RealSourceProvider call({
    required RealAccount account,
    Mailbox? mailbox,
  }) =>
      RealSourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'realSourceProvider';
}

/// Provides the message source for the given account

abstract class _$RealSource extends $AsyncNotifier<MailboxMessageSource> {
  late final _$args = ref.$arg as ({
    RealAccount account,
    Mailbox? mailbox,
  });
  RealAccount get account => _$args.account;
  Mailbox? get mailbox => _$args.mailbox;

  FutureOr<MailboxMessageSource> build({
    required RealAccount account,
    Mailbox? mailbox,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      account: _$args.account,
      mailbox: _$args.mailbox,
    );
    final ref = this.ref
        as $Ref<AsyncValue<MailboxMessageSource>, MailboxMessageSource>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<MailboxMessageSource>, MailboxMessageSource>,
        AsyncValue<MailboxMessageSource>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

//// Loads the mailbox tree for the given account

@ProviderFor(mailboxTree)
const mailboxTreeProvider = MailboxTreeFamily._();

//// Loads the mailbox tree for the given account

final class MailboxTreeProvider extends $FunctionalProvider<
        AsyncValue<Tree<Mailbox?>>, Tree<Mailbox?>, FutureOr<Tree<Mailbox?>>>
    with $FutureModifier<Tree<Mailbox?>>, $FutureProvider<Tree<Mailbox?>> {
  //// Loads the mailbox tree for the given account
  const MailboxTreeProvider._(
      {required MailboxTreeFamily super.from, required Account super.argument})
      : super(
          retry: null,
          name: r'mailboxTreeProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$mailboxTreeHash();

  @override
  String toString() {
    return r'mailboxTreeProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<Tree<Mailbox?>> $createElement(
          $ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Tree<Mailbox?>> create(Ref ref) {
    final argument = this.argument as Account;
    return mailboxTree(
      ref,
      account: argument,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is MailboxTreeProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$mailboxTreeHash() => r'72a41a294913925528ee17d233a07f94fbe2ac10';

//// Loads the mailbox tree for the given account

final class MailboxTreeFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<Tree<Mailbox?>>, Account> {
  const MailboxTreeFamily._()
      : super(
          retry: null,
          name: r'mailboxTreeProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  //// Loads the mailbox tree for the given account

  MailboxTreeProvider call({
    required Account account,
  }) =>
      MailboxTreeProvider._(argument: account, from: this);

  @override
  String toString() => r'mailboxTreeProvider';
}
//// Loads the mailbox tree for the given account

@ProviderFor(findMailbox)
const findMailboxProvider = FindMailboxFamily._();

//// Loads the mailbox tree for the given account

final class FindMailboxProvider extends $FunctionalProvider<
        AsyncValue<Mailbox?>, Mailbox?, FutureOr<Mailbox?>>
    with $FutureModifier<Mailbox?>, $FutureProvider<Mailbox?> {
  //// Loads the mailbox tree for the given account
  const FindMailboxProvider._(
      {required FindMailboxFamily super.from,
      required ({
        Account account,
        String encodedMailboxPath,
      })
          super.argument})
      : super(
          retry: null,
          name: r'findMailboxProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$findMailboxHash();

  @override
  String toString() {
    return r'findMailboxProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<Mailbox?> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Mailbox?> create(Ref ref) {
    final argument = this.argument as ({
      Account account,
      String encodedMailboxPath,
    });
    return findMailbox(
      ref,
      account: argument.account,
      encodedMailboxPath: argument.encodedMailboxPath,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FindMailboxProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$findMailboxHash() => r'3c68d43ec6cbf8b057898df55e608b6a4f7f7306';

//// Loads the mailbox tree for the given account

final class FindMailboxFamily extends $Family
    with
        $FunctionalFamilyOverride<
            FutureOr<Mailbox?>,
            ({
              Account account,
              String encodedMailboxPath,
            })> {
  const FindMailboxFamily._()
      : super(
          retry: null,
          name: r'findMailboxProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  //// Loads the mailbox tree for the given account

  FindMailboxProvider call({
    required Account account,
    required String encodedMailboxPath,
  }) =>
      FindMailboxProvider._(argument: (
        account: account,
        encodedMailboxPath: encodedMailboxPath,
      ), from: this);

  @override
  String toString() => r'findMailboxProvider';
}

/// Provides the message source for the given account

@ProviderFor(RealMimeSource)
const realMimeSourceProvider = RealMimeSourceFamily._();

/// Provides the message source for the given account
final class RealMimeSourceProvider
    extends $AsyncNotifierProvider<RealMimeSource, AsyncMimeSource> {
  /// Provides the message source for the given account
  const RealMimeSourceProvider._(
      {required RealMimeSourceFamily super.from,
      required ({
        RealAccount account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'realMimeSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$realMimeSourceHash();

  @override
  String toString() {
    return r'realMimeSourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  RealMimeSource create() => RealMimeSource();

  @override
  bool operator ==(Object other) {
    return other is RealMimeSourceProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$realMimeSourceHash() => r'4c50962bb20d8eacf3a69062ae2a656627393dcb';

/// Provides the message source for the given account

final class RealMimeSourceFamily extends $Family
    with
        $ClassFamilyOverride<
            RealMimeSource,
            AsyncValue<AsyncMimeSource>,
            AsyncMimeSource,
            FutureOr<AsyncMimeSource>,
            ({
              RealAccount account,
              Mailbox? mailbox,
            })> {
  const RealMimeSourceFamily._()
      : super(
          retry: null,
          name: r'realMimeSourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides the message source for the given account

  RealMimeSourceProvider call({
    required RealAccount account,
    Mailbox? mailbox,
  }) =>
      RealMimeSourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'realMimeSourceProvider';
}

/// Provides the message source for the given account

abstract class _$RealMimeSource extends $AsyncNotifier<AsyncMimeSource> {
  late final _$args = ref.$arg as ({
    RealAccount account,
    Mailbox? mailbox,
  });
  RealAccount get account => _$args.account;
  Mailbox? get mailbox => _$args.mailbox;

  FutureOr<AsyncMimeSource> build({
    required RealAccount account,
    Mailbox? mailbox,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      account: _$args.account,
      mailbox: _$args.mailbox,
    );
    final ref = this.ref as $Ref<AsyncValue<AsyncMimeSource>, AsyncMimeSource>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<AsyncMimeSource>, AsyncMimeSource>,
        AsyncValue<AsyncMimeSource>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

/// Provides mail clients
///
/// Expects [Mailbox] to be `null` for the inbox.

@ProviderFor(MailClientSource)
const mailClientSourceProvider = MailClientSourceFamily._();

/// Provides mail clients
///
/// Expects [Mailbox] to be `null` for the inbox.
final class MailClientSourceProvider
    extends $NotifierProvider<MailClientSource, MailClient> {
  /// Provides mail clients
  ///
  /// Expects [Mailbox] to be `null` for the inbox.
  const MailClientSourceProvider._(
      {required MailClientSourceFamily super.from,
      required ({
        RealAccount account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'mailClientSourceProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$mailClientSourceHash();

  @override
  String toString() {
    return r'mailClientSourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  MailClientSource create() => MailClientSource();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MailClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MailClient>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is MailClientSourceProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$mailClientSourceHash() => r'6245fdaddaceb72c43b94b988b7e6dfd5966c8ab';

/// Provides mail clients
///
/// Expects [Mailbox] to be `null` for the inbox.

final class MailClientSourceFamily extends $Family
    with
        $ClassFamilyOverride<
            MailClientSource,
            MailClient,
            MailClient,
            MailClient,
            ({
              RealAccount account,
              Mailbox? mailbox,
            })> {
  const MailClientSourceFamily._()
      : super(
          retry: null,
          name: r'mailClientSourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: false,
        );

  /// Provides mail clients
  ///
  /// Expects [Mailbox] to be `null` for the inbox.

  MailClientSourceProvider call({
    required RealAccount account,
    Mailbox? mailbox,
  }) =>
      MailClientSourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'mailClientSourceProvider';
}

/// Provides mail clients
///
/// Expects [Mailbox] to be `null` for the inbox.

abstract class _$MailClientSource extends $Notifier<MailClient> {
  late final _$args = ref.$arg as ({
    RealAccount account,
    Mailbox? mailbox,
  });
  RealAccount get account => _$args.account;
  Mailbox? get mailbox => _$args.mailbox;

  MailClient build({
    required RealAccount account,
    Mailbox? mailbox,
  });
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(
      account: _$args.account,
      mailbox: _$args.mailbox,
    );
    final ref = this.ref as $Ref<MailClient, MailClient>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<MailClient, MailClient>, MailClient, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

/// Carries out a search for mail messages

@ProviderFor(mailSearch)
const mailSearchProvider = MailSearchFamily._();

/// Carries out a search for mail messages

final class MailSearchProvider extends $FunctionalProvider<
        AsyncValue<MessageSource>, MessageSource, FutureOr<MessageSource>>
    with $FutureModifier<MessageSource>, $FutureProvider<MessageSource> {
  /// Carries out a search for mail messages
  const MailSearchProvider._(
      {required MailSearchFamily super.from,
      required ({
        AppLocalizations localizations,
        MailSearch search,
      })
          super.argument})
      : super(
          retry: null,
          name: r'mailSearchProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$mailSearchHash();

  @override
  String toString() {
    return r'mailSearchProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<MessageSource> $createElement(
          $ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<MessageSource> create(Ref ref) {
    final argument = this.argument as ({
      AppLocalizations localizations,
      MailSearch search,
    });
    return mailSearch(
      ref,
      localizations: argument.localizations,
      search: argument.search,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is MailSearchProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$mailSearchHash() => r'e59fb426a1d88e9693418cb4860a049d32e26f9a';

/// Carries out a search for mail messages

final class MailSearchFamily extends $Family
    with
        $FunctionalFamilyOverride<
            FutureOr<MessageSource>,
            ({
              AppLocalizations localizations,
              MailSearch search,
            })> {
  const MailSearchFamily._()
      : super(
          retry: null,
          name: r'mailSearchProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  /// Carries out a search for mail messages

  MailSearchProvider call({
    required AppLocalizations localizations,
    required MailSearch search,
  }) =>
      MailSearchProvider._(argument: (
        localizations: localizations,
        search: search,
      ), from: this);

  @override
  String toString() => r'mailSearchProvider';
}

/// Loads the message source for the given payload

@ProviderFor(singleMessageLoader)
const singleMessageLoaderProvider = SingleMessageLoaderFamily._();

/// Loads the message source for the given payload

final class SingleMessageLoaderProvider
    extends $FunctionalProvider<AsyncValue<Message>, Message, FutureOr<Message>>
    with $FutureModifier<Message>, $FutureProvider<Message> {
  /// Loads the message source for the given payload
  const SingleMessageLoaderProvider._(
      {required SingleMessageLoaderFamily super.from,
      required MailNotificationPayload super.argument})
      : super(
          retry: null,
          name: r'singleMessageLoaderProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$singleMessageLoaderHash();

  @override
  String toString() {
    return r'singleMessageLoaderProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<Message> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Message> create(Ref ref) {
    final argument = this.argument as MailNotificationPayload;
    return singleMessageLoader(
      ref,
      payload: argument,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is SingleMessageLoaderProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$singleMessageLoaderHash() =>
    r'79abaabeedf09296099d9b72eaf8d61c4117ab61';

/// Loads the message source for the given payload

final class SingleMessageLoaderFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<Message>, MailNotificationPayload> {
  const SingleMessageLoaderFamily._()
      : super(
          retry: null,
          name: r'singleMessageLoaderProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  /// Loads the message source for the given payload

  SingleMessageLoaderProvider call({
    required MailNotificationPayload payload,
  }) =>
      SingleMessageLoaderProvider._(argument: payload, from: this);

  @override
  String toString() => r'singleMessageLoaderProvider';
}

/// Provides mail clients

@ProviderFor(firstTimeMailClientSource)
const firstTimeMailClientSourceProvider = FirstTimeMailClientSourceFamily._();

/// Provides mail clients

final class FirstTimeMailClientSourceProvider extends $FunctionalProvider<
        AsyncValue<ConnectedAccount?>,
        ConnectedAccount?,
        FutureOr<ConnectedAccount?>>
    with
        $FutureModifier<ConnectedAccount?>,
        $FutureProvider<ConnectedAccount?> {
  /// Provides mail clients
  const FirstTimeMailClientSourceProvider._(
      {required FirstTimeMailClientSourceFamily super.from,
      required ({
        RealAccount account,
        Mailbox? mailbox,
      })
          super.argument})
      : super(
          retry: null,
          name: r'firstTimeMailClientSourceProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$firstTimeMailClientSourceHash();

  @override
  String toString() {
    return r'firstTimeMailClientSourceProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<ConnectedAccount?> $createElement(
          $ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<ConnectedAccount?> create(Ref ref) {
    final argument = this.argument as ({
      RealAccount account,
      Mailbox? mailbox,
    });
    return firstTimeMailClientSource(
      ref,
      account: argument.account,
      mailbox: argument.mailbox,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FirstTimeMailClientSourceProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$firstTimeMailClientSourceHash() =>
    r'f09c3257493bf4d5c7c441b7de5f89e64e259258';

/// Provides mail clients

final class FirstTimeMailClientSourceFamily extends $Family
    with
        $FunctionalFamilyOverride<
            FutureOr<ConnectedAccount?>,
            ({
              RealAccount account,
              Mailbox? mailbox,
            })> {
  const FirstTimeMailClientSourceFamily._()
      : super(
          retry: null,
          name: r'firstTimeMailClientSourceProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  /// Provides mail clients

  FirstTimeMailClientSourceProvider call({
    required RealAccount account,
    Mailbox? mailbox,
  }) =>
      FirstTimeMailClientSourceProvider._(argument: (
        account: account,
        mailbox: mailbox,
      ), from: this);

  @override
  String toString() => r'firstTimeMailClientSourceProvider';
}

/// Creates a new [MessageBuilder] based on the given [mailtoUri] uri

@ProviderFor(mailto)
const mailtoProvider = MailtoFamily._();

/// Creates a new [MessageBuilder] based on the given [mailtoUri] uri

final class MailtoProvider
    extends $FunctionalProvider<MessageBuilder, MessageBuilder, MessageBuilder>
    with $Provider<MessageBuilder> {
  /// Creates a new [MessageBuilder] based on the given [mailtoUri] uri
  const MailtoProvider._(
      {required MailtoFamily super.from,
      required ({
        Uri mailtoUri,
        MimeMessage originatingMessage,
      })
          super.argument})
      : super(
          retry: null,
          name: r'mailtoProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$mailtoHash();

  @override
  String toString() {
    return r'mailtoProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $ProviderElement<MessageBuilder> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  MessageBuilder create(Ref ref) {
    final argument = this.argument as ({
      Uri mailtoUri,
      MimeMessage originatingMessage,
    });
    return mailto(
      ref,
      mailtoUri: argument.mailtoUri,
      originatingMessage: argument.originatingMessage,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MessageBuilder value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MessageBuilder>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is MailtoProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$mailtoHash() => r'6b3e700c8a617bf87e3c762891fdf5d18ba28da1';

/// Creates a new [MessageBuilder] based on the given [mailtoUri] uri

final class MailtoFamily extends $Family
    with
        $FunctionalFamilyOverride<
            MessageBuilder,
            ({
              Uri mailtoUri,
              MimeMessage originatingMessage,
            })> {
  const MailtoFamily._()
      : super(
          retry: null,
          name: r'mailtoProvider',
          dependencies: null,
          $allTransitiveDependencies: null,
          isAutoDispose: true,
        );

  /// Creates a new [MessageBuilder] based on the given [mailtoUri] uri

  MailtoProvider call({
    required Uri mailtoUri,
    required MimeMessage originatingMessage,
  }) =>
      MailtoProvider._(argument: (
        mailtoUri: mailtoUri,
        originatingMessage: originatingMessage,
      ), from: this);

  @override
  String toString() => r'mailtoProvider';
}

/// Provides the locally current active mailbox

@ProviderFor(CurrentMailbox)
const currentMailboxProvider = CurrentMailboxProvider._();

/// Provides the locally current active mailbox
final class CurrentMailboxProvider
    extends $NotifierProvider<CurrentMailbox, Mailbox?> {
  /// Provides the locally current active mailbox
  const CurrentMailboxProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'currentMailboxProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$currentMailboxHash();

  @$internal
  @override
  CurrentMailbox create() => CurrentMailbox();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Mailbox? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Mailbox?>(value),
    );
  }
}

String _$currentMailboxHash() => r'126c6c9f85d750622bebe6b9b24d6277653f0cbc';

/// Provides the locally current active mailbox

abstract class _$CurrentMailbox extends $Notifier<Mailbox?> {
  Mailbox? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Mailbox?, Mailbox?>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<Mailbox?, Mailbox?>, Mailbox?, Object?, Object?>;
    element.handleValue(ref, created);
  }
}
