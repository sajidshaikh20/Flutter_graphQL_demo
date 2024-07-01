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

class Variables$Mutation$verifyOtp {
  factory Variables$Mutation$verifyOtp({required Input$VeryfyOtpInput input}) =>
      Variables$Mutation$verifyOtp._({
        r'input': input,
      });

  Variables$Mutation$verifyOtp._(this._$data);

  factory Variables$Mutation$verifyOtp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$VeryfyOtpInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$verifyOtp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$VeryfyOtpInput get input => (_$data['input'] as Input$VeryfyOtpInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$verifyOtp<Variables$Mutation$verifyOtp>
      get copyWith => CopyWith$Variables$Mutation$verifyOtp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$verifyOtp) ||
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

abstract class CopyWith$Variables$Mutation$verifyOtp<TRes> {
  factory CopyWith$Variables$Mutation$verifyOtp(
    Variables$Mutation$verifyOtp instance,
    TRes Function(Variables$Mutation$verifyOtp) then,
  ) = _CopyWithImpl$Variables$Mutation$verifyOtp;

  factory CopyWith$Variables$Mutation$verifyOtp.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$verifyOtp;

  TRes call({Input$VeryfyOtpInput? input});
}

class _CopyWithImpl$Variables$Mutation$verifyOtp<TRes>
    implements CopyWith$Variables$Mutation$verifyOtp<TRes> {
  _CopyWithImpl$Variables$Mutation$verifyOtp(
    this._instance,
    this._then,
  );

  final Variables$Mutation$verifyOtp _instance;

  final TRes Function(Variables$Mutation$verifyOtp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$verifyOtp._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$VeryfyOtpInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$verifyOtp<TRes>
    implements CopyWith$Variables$Mutation$verifyOtp<TRes> {
  _CopyWithStubImpl$Variables$Mutation$verifyOtp(this._res);

  TRes _res;

  call({Input$VeryfyOtpInput? input}) => _res;
}

class Mutation$verifyOtp {
  Mutation$verifyOtp({required this.VerifyOTP});

  factory Mutation$verifyOtp.fromJson(Map<String, dynamic> json) {
    final l$VerifyOTP = json['VerifyOTP'];
    return Mutation$verifyOtp(
        VerifyOTP: Mutation$verifyOtp$VerifyOTP.fromJson(
            (l$VerifyOTP as Map<String, dynamic>)));
  }

  final Mutation$verifyOtp$VerifyOTP VerifyOTP;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$VerifyOTP = VerifyOTP;
    _resultData['VerifyOTP'] = l$VerifyOTP.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$VerifyOTP = VerifyOTP;
    return Object.hashAll([l$VerifyOTP]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$verifyOtp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$VerifyOTP = VerifyOTP;
    final lOther$VerifyOTP = other.VerifyOTP;
    if (l$VerifyOTP != lOther$VerifyOTP) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$verifyOtp on Mutation$verifyOtp {
  CopyWith$Mutation$verifyOtp<Mutation$verifyOtp> get copyWith =>
      CopyWith$Mutation$verifyOtp(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$verifyOtp<TRes> {
  factory CopyWith$Mutation$verifyOtp(
    Mutation$verifyOtp instance,
    TRes Function(Mutation$verifyOtp) then,
  ) = _CopyWithImpl$Mutation$verifyOtp;

  factory CopyWith$Mutation$verifyOtp.stub(TRes res) =
      _CopyWithStubImpl$Mutation$verifyOtp;

  TRes call({Mutation$verifyOtp$VerifyOTP? VerifyOTP});
  CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> get VerifyOTP;
}

class _CopyWithImpl$Mutation$verifyOtp<TRes>
    implements CopyWith$Mutation$verifyOtp<TRes> {
  _CopyWithImpl$Mutation$verifyOtp(
    this._instance,
    this._then,
  );

  final Mutation$verifyOtp _instance;

  final TRes Function(Mutation$verifyOtp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? VerifyOTP = _undefined}) => _then(Mutation$verifyOtp(
      VerifyOTP: VerifyOTP == _undefined || VerifyOTP == null
          ? _instance.VerifyOTP
          : (VerifyOTP as Mutation$verifyOtp$VerifyOTP)));

  CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> get VerifyOTP {
    final local$VerifyOTP = _instance.VerifyOTP;
    return CopyWith$Mutation$verifyOtp$VerifyOTP(
        local$VerifyOTP, (e) => call(VerifyOTP: e));
  }
}

class _CopyWithStubImpl$Mutation$verifyOtp<TRes>
    implements CopyWith$Mutation$verifyOtp<TRes> {
  _CopyWithStubImpl$Mutation$verifyOtp(this._res);

  TRes _res;

  call({Mutation$verifyOtp$VerifyOTP? VerifyOTP}) => _res;

  CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> get VerifyOTP =>
      CopyWith$Mutation$verifyOtp$VerifyOTP.stub(_res);
}

const documentNodeMutationverifyOtp = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'verifyOtp'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'VeryfyOtpInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'VerifyOTP'),
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
          ),
          FieldNode(
            name: NameNode(value: 'data'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'uuid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'first_name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'last_name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'is_completed'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rating'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'is_finish'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  ),
]);
Mutation$verifyOtp _parserFn$Mutation$verifyOtp(Map<String, dynamic> data) =>
    Mutation$verifyOtp.fromJson(data);
typedef OnMutationCompleted$Mutation$verifyOtp = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$verifyOtp?,
);

class Options$Mutation$verifyOtp
    extends graphql.MutationOptions<Mutation$verifyOtp> {
  Options$Mutation$verifyOtp({
    String? operationName,
    required Variables$Mutation$verifyOtp variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$verifyOtp? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$verifyOtp? onCompleted,
    graphql.OnMutationUpdate<Mutation$verifyOtp>? update,
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
                    data == null ? null : _parserFn$Mutation$verifyOtp(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationverifyOtp,
          parserFn: _parserFn$Mutation$verifyOtp,
        );

  final OnMutationCompleted$Mutation$verifyOtp? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$verifyOtp
    extends graphql.WatchQueryOptions<Mutation$verifyOtp> {
  WatchOptions$Mutation$verifyOtp({
    String? operationName,
    required Variables$Mutation$verifyOtp variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$verifyOtp? typedOptimisticResult,
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
          document: documentNodeMutationverifyOtp,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$verifyOtp,
        );
}

extension ClientExtension$Mutation$verifyOtp on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$verifyOtp>> mutate$verifyOtp(
          Options$Mutation$verifyOtp options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$verifyOtp> watchMutation$verifyOtp(
          WatchOptions$Mutation$verifyOtp options) =>
      this.watchMutation(options);
}

class Mutation$verifyOtp$VerifyOTP {
  Mutation$verifyOtp$VerifyOTP({
    required this.meta,
    this.data,
  });

  factory Mutation$verifyOtp$VerifyOTP.fromJson(Map<String, dynamic> json) {
    final l$meta = json['meta'];
    final l$data = json['data'];
    return Mutation$verifyOtp$VerifyOTP(
      meta: Mutation$verifyOtp$VerifyOTP$meta.fromJson(
          (l$meta as Map<String, dynamic>)),
      data: l$data == null
          ? null
          : Mutation$verifyOtp$VerifyOTP$data.fromJson(
              (l$data as Map<String, dynamic>)),
    );
  }

  final Mutation$verifyOtp$VerifyOTP$meta meta;

  final Mutation$verifyOtp$VerifyOTP$data? data;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$meta = meta;
    _resultData['meta'] = l$meta.toJson();
    final l$data = data;
    _resultData['data'] = l$data?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$meta = meta;
    final l$data = data;
    return Object.hashAll([
      l$meta,
      l$data,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$verifyOtp$VerifyOTP) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$meta = meta;
    final lOther$meta = other.meta;
    if (l$meta != lOther$meta) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$verifyOtp$VerifyOTP
    on Mutation$verifyOtp$VerifyOTP {
  CopyWith$Mutation$verifyOtp$VerifyOTP<Mutation$verifyOtp$VerifyOTP>
      get copyWith => CopyWith$Mutation$verifyOtp$VerifyOTP(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> {
  factory CopyWith$Mutation$verifyOtp$VerifyOTP(
    Mutation$verifyOtp$VerifyOTP instance,
    TRes Function(Mutation$verifyOtp$VerifyOTP) then,
  ) = _CopyWithImpl$Mutation$verifyOtp$VerifyOTP;

  factory CopyWith$Mutation$verifyOtp$VerifyOTP.stub(TRes res) =
      _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP;

  TRes call({
    Mutation$verifyOtp$VerifyOTP$meta? meta,
    Mutation$verifyOtp$VerifyOTP$data? data,
  });
  CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> get meta;
  CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> get data;
}

class _CopyWithImpl$Mutation$verifyOtp$VerifyOTP<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> {
  _CopyWithImpl$Mutation$verifyOtp$VerifyOTP(
    this._instance,
    this._then,
  );

  final Mutation$verifyOtp$VerifyOTP _instance;

  final TRes Function(Mutation$verifyOtp$VerifyOTP) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? meta = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Mutation$verifyOtp$VerifyOTP(
        meta: meta == _undefined || meta == null
            ? _instance.meta
            : (meta as Mutation$verifyOtp$VerifyOTP$meta),
        data: data == _undefined
            ? _instance.data
            : (data as Mutation$verifyOtp$VerifyOTP$data?),
      ));

  CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> get meta {
    final local$meta = _instance.meta;
    return CopyWith$Mutation$verifyOtp$VerifyOTP$meta(
        local$meta, (e) => call(meta: e));
  }

  CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> get data {
    final local$data = _instance.data;
    return local$data == null
        ? CopyWith$Mutation$verifyOtp$VerifyOTP$data.stub(_then(_instance))
        : CopyWith$Mutation$verifyOtp$VerifyOTP$data(
            local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP<TRes> {
  _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP(this._res);

  TRes _res;

  call({
    Mutation$verifyOtp$VerifyOTP$meta? meta,
    Mutation$verifyOtp$VerifyOTP$data? data,
  }) =>
      _res;

  CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> get meta =>
      CopyWith$Mutation$verifyOtp$VerifyOTP$meta.stub(_res);

  CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> get data =>
      CopyWith$Mutation$verifyOtp$VerifyOTP$data.stub(_res);
}

class Mutation$verifyOtp$VerifyOTP$meta {
  Mutation$verifyOtp$VerifyOTP$meta({
    required this.status,
    required this.message,
    required this.message_code,
    required this.status_code,
  });

  factory Mutation$verifyOtp$VerifyOTP$meta.fromJson(
      Map<String, dynamic> json) {
    final l$status = json['status'];
    final l$message = json['message'];
    final l$message_code = json['message_code'];
    final l$status_code = json['status_code'];
    return Mutation$verifyOtp$VerifyOTP$meta(
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
    if (!(other is Mutation$verifyOtp$VerifyOTP$meta) ||
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

extension UtilityExtension$Mutation$verifyOtp$VerifyOTP$meta
    on Mutation$verifyOtp$VerifyOTP$meta {
  CopyWith$Mutation$verifyOtp$VerifyOTP$meta<Mutation$verifyOtp$VerifyOTP$meta>
      get copyWith => CopyWith$Mutation$verifyOtp$VerifyOTP$meta(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> {
  factory CopyWith$Mutation$verifyOtp$VerifyOTP$meta(
    Mutation$verifyOtp$VerifyOTP$meta instance,
    TRes Function(Mutation$verifyOtp$VerifyOTP$meta) then,
  ) = _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$meta;

  factory CopyWith$Mutation$verifyOtp$VerifyOTP$meta.stub(TRes res) =
      _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$meta;

  TRes call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  });
}

class _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$meta<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> {
  _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$meta(
    this._instance,
    this._then,
  );

  final Mutation$verifyOtp$VerifyOTP$meta _instance;

  final TRes Function(Mutation$verifyOtp$VerifyOTP$meta) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? status = _undefined,
    Object? message = _undefined,
    Object? message_code = _undefined,
    Object? status_code = _undefined,
  }) =>
      _then(Mutation$verifyOtp$VerifyOTP$meta(
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

class _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$meta<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP$meta<TRes> {
  _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$meta(this._res);

  TRes _res;

  call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  }) =>
      _res;
}

class Mutation$verifyOtp$VerifyOTP$data {
  Mutation$verifyOtp$VerifyOTP$data({
    this.uuid,
    this.first_name,
    this.last_name,
    this.is_completed,
    this.rating,
    this.is_finish,
  });

  factory Mutation$verifyOtp$VerifyOTP$data.fromJson(
      Map<String, dynamic> json) {
    final l$uuid = json['uuid'];
    final l$first_name = json['first_name'];
    final l$last_name = json['last_name'];
    final l$is_completed = json['is_completed'];
    final l$rating = json['rating'];
    final l$is_finish = json['is_finish'];
    return Mutation$verifyOtp$VerifyOTP$data(
      uuid: (l$uuid as String?),
      first_name: (l$first_name as String?),
      last_name: (l$last_name as String?),
      is_completed: (l$is_completed as String?),
      rating: (l$rating as String?),
      is_finish: (l$is_finish as int?),
    );
  }

  final String? uuid;

  final String? first_name;

  final String? last_name;

  final String? is_completed;

  final String? rating;

  final int? is_finish;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uuid = uuid;
    _resultData['uuid'] = l$uuid;
    final l$first_name = first_name;
    _resultData['first_name'] = l$first_name;
    final l$last_name = last_name;
    _resultData['last_name'] = l$last_name;
    final l$is_completed = is_completed;
    _resultData['is_completed'] = l$is_completed;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$is_finish = is_finish;
    _resultData['is_finish'] = l$is_finish;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uuid = uuid;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$is_completed = is_completed;
    final l$rating = rating;
    final l$is_finish = is_finish;
    return Object.hashAll([
      l$uuid,
      l$first_name,
      l$last_name,
      l$is_completed,
      l$rating,
      l$is_finish,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$verifyOtp$VerifyOTP$data) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uuid = uuid;
    final lOther$uuid = other.uuid;
    if (l$uuid != lOther$uuid) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$is_completed = is_completed;
    final lOther$is_completed = other.is_completed;
    if (l$is_completed != lOther$is_completed) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$is_finish = is_finish;
    final lOther$is_finish = other.is_finish;
    if (l$is_finish != lOther$is_finish) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$verifyOtp$VerifyOTP$data
    on Mutation$verifyOtp$VerifyOTP$data {
  CopyWith$Mutation$verifyOtp$VerifyOTP$data<Mutation$verifyOtp$VerifyOTP$data>
      get copyWith => CopyWith$Mutation$verifyOtp$VerifyOTP$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> {
  factory CopyWith$Mutation$verifyOtp$VerifyOTP$data(
    Mutation$verifyOtp$VerifyOTP$data instance,
    TRes Function(Mutation$verifyOtp$VerifyOTP$data) then,
  ) = _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$data;

  factory CopyWith$Mutation$verifyOtp$VerifyOTP$data.stub(TRes res) =
      _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$data;

  TRes call({
    String? uuid,
    String? first_name,
    String? last_name,
    String? is_completed,
    String? rating,
    int? is_finish,
  });
}

class _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$data<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> {
  _CopyWithImpl$Mutation$verifyOtp$VerifyOTP$data(
    this._instance,
    this._then,
  );

  final Mutation$verifyOtp$VerifyOTP$data _instance;

  final TRes Function(Mutation$verifyOtp$VerifyOTP$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uuid = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? is_completed = _undefined,
    Object? rating = _undefined,
    Object? is_finish = _undefined,
  }) =>
      _then(Mutation$verifyOtp$VerifyOTP$data(
        uuid: uuid == _undefined ? _instance.uuid : (uuid as String?),
        first_name: first_name == _undefined
            ? _instance.first_name
            : (first_name as String?),
        last_name: last_name == _undefined
            ? _instance.last_name
            : (last_name as String?),
        is_completed: is_completed == _undefined
            ? _instance.is_completed
            : (is_completed as String?),
        rating: rating == _undefined ? _instance.rating : (rating as String?),
        is_finish:
            is_finish == _undefined ? _instance.is_finish : (is_finish as int?),
      ));
}

class _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$data<TRes>
    implements CopyWith$Mutation$verifyOtp$VerifyOTP$data<TRes> {
  _CopyWithStubImpl$Mutation$verifyOtp$VerifyOTP$data(this._res);

  TRes _res;

  call({
    String? uuid,
    String? first_name,
    String? last_name,
    String? is_completed,
    String? rating,
    int? is_finish,
  }) =>
      _res;
}
