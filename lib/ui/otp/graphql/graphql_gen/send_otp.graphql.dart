/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import '../../../../network/graphql/graphql_gen/schema.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SendOtp {
  factory Variables$Mutation$SendOtp({required Input$SendOTPInput input}) =>
      Variables$Mutation$SendOtp._({
        r'input': input,
      });

  Variables$Mutation$SendOtp._(this._$data);

  factory Variables$Mutation$SendOtp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SendOTPInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SendOtp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SendOTPInput get input => (_$data['input'] as Input$SendOTPInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SendOtp<Variables$Mutation$SendOtp>
      get copyWith => CopyWith$Variables$Mutation$SendOtp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SendOtp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SendOtp<TRes> {
  factory CopyWith$Variables$Mutation$SendOtp(
    Variables$Mutation$SendOtp instance,
    TRes Function(Variables$Mutation$SendOtp) then,
  ) = _CopyWithImpl$Variables$Mutation$SendOtp;

  factory CopyWith$Variables$Mutation$SendOtp.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SendOtp;

  TRes call({Input$SendOTPInput? input});
}

class _CopyWithImpl$Variables$Mutation$SendOtp<TRes>
    implements CopyWith$Variables$Mutation$SendOtp<TRes> {
  _CopyWithImpl$Variables$Mutation$SendOtp(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SendOtp _instance;

  final TRes Function(Variables$Mutation$SendOtp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SendOtp._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SendOTPInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SendOtp<TRes>
    implements CopyWith$Variables$Mutation$SendOtp<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SendOtp(this._res);

  TRes _res;

  call({Input$SendOTPInput? input}) => _res;
}

class Mutation$SendOtp {
  Mutation$SendOtp({required this.sendOTP});

  factory Mutation$SendOtp.fromJson(Map<String, dynamic> json) {
    final l$sendOTP = json['sendOTP'];
    return Mutation$SendOtp(
        sendOTP: Mutation$SendOtp$sendOTP.fromJson(
            (l$sendOTP as Map<String, dynamic>)));
  }

  final Mutation$SendOtp$sendOTP sendOTP;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sendOTP = sendOTP;
    _resultData['sendOTP'] = l$sendOTP.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sendOTP = sendOTP;
    return Object.hashAll([l$sendOTP]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SendOtp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$sendOTP = sendOTP;
    final lOther$sendOTP = other.sendOTP;
    if (l$sendOTP != lOther$sendOTP) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SendOtp on Mutation$SendOtp {
  CopyWith$Mutation$SendOtp<Mutation$SendOtp> get copyWith =>
      CopyWith$Mutation$SendOtp(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SendOtp<TRes> {
  factory CopyWith$Mutation$SendOtp(
    Mutation$SendOtp instance,
    TRes Function(Mutation$SendOtp) then,
  ) = _CopyWithImpl$Mutation$SendOtp;

  factory CopyWith$Mutation$SendOtp.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SendOtp;

  TRes call({Mutation$SendOtp$sendOTP? sendOTP});
  CopyWith$Mutation$SendOtp$sendOTP<TRes> get sendOTP;
}

class _CopyWithImpl$Mutation$SendOtp<TRes>
    implements CopyWith$Mutation$SendOtp<TRes> {
  _CopyWithImpl$Mutation$SendOtp(
    this._instance,
    this._then,
  );

  final Mutation$SendOtp _instance;

  final TRes Function(Mutation$SendOtp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? sendOTP = _undefined}) => _then(Mutation$SendOtp(
      sendOTP: sendOTP == _undefined || sendOTP == null
          ? _instance.sendOTP
          : (sendOTP as Mutation$SendOtp$sendOTP)));

  CopyWith$Mutation$SendOtp$sendOTP<TRes> get sendOTP {
    final local$sendOTP = _instance.sendOTP;
    return CopyWith$Mutation$SendOtp$sendOTP(
        local$sendOTP, (e) => call(sendOTP: e));
  }
}

class _CopyWithStubImpl$Mutation$SendOtp<TRes>
    implements CopyWith$Mutation$SendOtp<TRes> {
  _CopyWithStubImpl$Mutation$SendOtp(this._res);

  TRes _res;

  call({Mutation$SendOtp$sendOTP? sendOTP}) => _res;

  CopyWith$Mutation$SendOtp$sendOTP<TRes> get sendOTP =>
      CopyWith$Mutation$SendOtp$sendOTP.stub(_res);
}

const documentNodeMutationSendOtp = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SendOtp'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SendOTPInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sendOTP'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'meta'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'message'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'message_code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status_code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          )
        ]),
      )
    ]),
  ),
]);
Mutation$SendOtp _parserFn$Mutation$SendOtp(Map<String, dynamic> data) =>
    Mutation$SendOtp.fromJson(data);
typedef OnMutationCompleted$Mutation$SendOtp = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SendOtp?,
);

class Options$Mutation$SendOtp
    extends graphql.MutationOptions<Mutation$SendOtp> {
  Options$Mutation$SendOtp({
    String? operationName,
    required Variables$Mutation$SendOtp variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendOtp? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SendOtp? onCompleted,
    graphql.OnMutationUpdate<Mutation$SendOtp>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$SendOtp(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSendOtp,
          parserFn: _parserFn$Mutation$SendOtp,
        );

  final OnMutationCompleted$Mutation$SendOtp? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SendOtp
    extends graphql.WatchQueryOptions<Mutation$SendOtp> {
  WatchOptions$Mutation$SendOtp({
    String? operationName,
    required Variables$Mutation$SendOtp variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendOtp? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationSendOtp,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SendOtp,
        );
}

extension ClientExtension$Mutation$SendOtp on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SendOtp>> mutate$SendOtp(
          Options$Mutation$SendOtp options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SendOtp> watchMutation$SendOtp(
          WatchOptions$Mutation$SendOtp options) =>
      this.watchMutation(options);
}

class Mutation$SendOtp$sendOTP {
  Mutation$SendOtp$sendOTP({required this.meta});

  factory Mutation$SendOtp$sendOTP.fromJson(Map<String, dynamic> json) {
    final l$meta = json['meta'];
    return Mutation$SendOtp$sendOTP(
        meta: Mutation$SendOtp$sendOTP$meta.fromJson(
            (l$meta as Map<String, dynamic>)));
  }

  final Mutation$SendOtp$sendOTP$meta meta;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$meta = meta;
    _resultData['meta'] = l$meta.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$meta = meta;
    return Object.hashAll([l$meta]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SendOtp$sendOTP) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$meta = meta;
    final lOther$meta = other.meta;
    if (l$meta != lOther$meta) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SendOtp$sendOTP
    on Mutation$SendOtp$sendOTP {
  CopyWith$Mutation$SendOtp$sendOTP<Mutation$SendOtp$sendOTP> get copyWith =>
      CopyWith$Mutation$SendOtp$sendOTP(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SendOtp$sendOTP<TRes> {
  factory CopyWith$Mutation$SendOtp$sendOTP(
    Mutation$SendOtp$sendOTP instance,
    TRes Function(Mutation$SendOtp$sendOTP) then,
  ) = _CopyWithImpl$Mutation$SendOtp$sendOTP;

  factory CopyWith$Mutation$SendOtp$sendOTP.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SendOtp$sendOTP;

  TRes call({Mutation$SendOtp$sendOTP$meta? meta});
  CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> get meta;
}

class _CopyWithImpl$Mutation$SendOtp$sendOTP<TRes>
    implements CopyWith$Mutation$SendOtp$sendOTP<TRes> {
  _CopyWithImpl$Mutation$SendOtp$sendOTP(
    this._instance,
    this._then,
  );

  final Mutation$SendOtp$sendOTP _instance;

  final TRes Function(Mutation$SendOtp$sendOTP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? meta = _undefined}) => _then(Mutation$SendOtp$sendOTP(
      meta: meta == _undefined || meta == null
          ? _instance.meta
          : (meta as Mutation$SendOtp$sendOTP$meta)));

  CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> get meta {
    final local$meta = _instance.meta;
    return CopyWith$Mutation$SendOtp$sendOTP$meta(
        local$meta, (e) => call(meta: e));
  }
}

class _CopyWithStubImpl$Mutation$SendOtp$sendOTP<TRes>
    implements CopyWith$Mutation$SendOtp$sendOTP<TRes> {
  _CopyWithStubImpl$Mutation$SendOtp$sendOTP(this._res);

  TRes _res;

  call({Mutation$SendOtp$sendOTP$meta? meta}) => _res;

  CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> get meta =>
      CopyWith$Mutation$SendOtp$sendOTP$meta.stub(_res);
}

class Mutation$SendOtp$sendOTP$meta {
  Mutation$SendOtp$sendOTP$meta({
    required this.status,
    required this.message,
    required this.message_code,
    required this.status_code,
  });

  factory Mutation$SendOtp$sendOTP$meta.fromJson(Map<String, dynamic> json) {
    final l$status = json['status'];
    final l$message = json['message'];
    final l$message_code = json['message_code'];
    final l$status_code = json['status_code'];
    return Mutation$SendOtp$sendOTP$meta(
      status: (l$status as bool),
      message: (l$message as String),
      message_code: (l$message_code as String),
      status_code: (l$status_code as int),
    );
  }

  final bool status;

  final String message;

  final String message_code;

  final int status_code;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$status = status;
    _resultData['status'] = l$status;
    final l$message = message;
    _resultData['message'] = l$message;
    final l$message_code = message_code;
    _resultData['message_code'] = l$message_code;
    final l$status_code = status_code;
    _resultData['status_code'] = l$status_code;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$status = status;
    final l$message = message;
    final l$message_code = message_code;
    final l$status_code = status_code;
    return Object.hashAll([
      l$status,
      l$message,
      l$message_code,
      l$status_code,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SendOtp$sendOTP$meta) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$message_code = message_code;
    final lOther$message_code = other.message_code;
    if (l$message_code != lOther$message_code) {
      return false;
    }
    final l$status_code = status_code;
    final lOther$status_code = other.status_code;
    if (l$status_code != lOther$status_code) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SendOtp$sendOTP$meta
    on Mutation$SendOtp$sendOTP$meta {
  CopyWith$Mutation$SendOtp$sendOTP$meta<Mutation$SendOtp$sendOTP$meta>
      get copyWith => CopyWith$Mutation$SendOtp$sendOTP$meta(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> {
  factory CopyWith$Mutation$SendOtp$sendOTP$meta(
    Mutation$SendOtp$sendOTP$meta instance,
    TRes Function(Mutation$SendOtp$sendOTP$meta) then,
  ) = _CopyWithImpl$Mutation$SendOtp$sendOTP$meta;

  factory CopyWith$Mutation$SendOtp$sendOTP$meta.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SendOtp$sendOTP$meta;

  TRes call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  });
}

class _CopyWithImpl$Mutation$SendOtp$sendOTP$meta<TRes>
    implements CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> {
  _CopyWithImpl$Mutation$SendOtp$sendOTP$meta(
    this._instance,
    this._then,
  );

  final Mutation$SendOtp$sendOTP$meta _instance;

  final TRes Function(Mutation$SendOtp$sendOTP$meta) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? status = _undefined,
    Object? message = _undefined,
    Object? message_code = _undefined,
    Object? status_code = _undefined,
  }) =>
      _then(Mutation$SendOtp$sendOTP$meta(
        status: status == _undefined || status == null
            ? _instance.status
            : (status as bool),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        message_code: message_code == _undefined || message_code == null
            ? _instance.message_code
            : (message_code as String),
        status_code: status_code == _undefined || status_code == null
            ? _instance.status_code
            : (status_code as int),
      ));
}

class _CopyWithStubImpl$Mutation$SendOtp$sendOTP$meta<TRes>
    implements CopyWith$Mutation$SendOtp$sendOTP$meta<TRes> {
  _CopyWithStubImpl$Mutation$SendOtp$sendOTP$meta(this._res);

  TRes _res;

  call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  }) =>
      _res;
}
