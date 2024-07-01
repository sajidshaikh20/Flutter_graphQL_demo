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

class Variables$Mutation$UserLogin {
  factory Variables$Mutation$UserLogin({required Input$UserLoginInput input}) =>
      Variables$Mutation$UserLogin._({
        r'input': input,
      });

  Variables$Mutation$UserLogin._(this._$data);

  factory Variables$Mutation$UserLogin.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$UserLoginInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$UserLogin._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserLoginInput get input => (_$data['input'] as Input$UserLoginInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserLogin<Variables$Mutation$UserLogin>
      get copyWith => CopyWith$Variables$Mutation$UserLogin(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserLogin) ||
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

abstract class CopyWith$Variables$Mutation$UserLogin<TRes> {
  factory CopyWith$Variables$Mutation$UserLogin(
    Variables$Mutation$UserLogin instance,
    TRes Function(Variables$Mutation$UserLogin) then,
  ) = _CopyWithImpl$Variables$Mutation$UserLogin;

  factory CopyWith$Variables$Mutation$UserLogin.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserLogin;

  TRes call({Input$UserLoginInput? input});
}

class _CopyWithImpl$Variables$Mutation$UserLogin<TRes>
    implements CopyWith$Variables$Mutation$UserLogin<TRes> {
  _CopyWithImpl$Variables$Mutation$UserLogin(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserLogin _instance;

  final TRes Function(Variables$Mutation$UserLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$UserLogin._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$UserLoginInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserLogin<TRes>
    implements CopyWith$Variables$Mutation$UserLogin<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserLogin(this._res);

  TRes _res;

  call({Input$UserLoginInput? input}) => _res;
}

class Mutation$UserLogin {
  Mutation$UserLogin({required this.userLogin});

  factory Mutation$UserLogin.fromJson(Map<String, dynamic> json) {
    final l$userLogin = json['userLogin'];
    return Mutation$UserLogin(
        userLogin: Mutation$UserLogin$userLogin.fromJson(
            (l$userLogin as Map<String, dynamic>)));
  }

  final Mutation$UserLogin$userLogin userLogin;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userLogin = userLogin;
    _resultData['userLogin'] = l$userLogin.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userLogin = userLogin;
    return Object.hashAll([l$userLogin]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserLogin) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userLogin = userLogin;
    final lOther$userLogin = other.userLogin;
    if (l$userLogin != lOther$userLogin) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserLogin on Mutation$UserLogin {
  CopyWith$Mutation$UserLogin<Mutation$UserLogin> get copyWith =>
      CopyWith$Mutation$UserLogin(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserLogin<TRes> {
  factory CopyWith$Mutation$UserLogin(
    Mutation$UserLogin instance,
    TRes Function(Mutation$UserLogin) then,
  ) = _CopyWithImpl$Mutation$UserLogin;

  factory CopyWith$Mutation$UserLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserLogin;

  TRes call({Mutation$UserLogin$userLogin? userLogin});
  CopyWith$Mutation$UserLogin$userLogin<TRes> get userLogin;
}

class _CopyWithImpl$Mutation$UserLogin<TRes>
    implements CopyWith$Mutation$UserLogin<TRes> {
  _CopyWithImpl$Mutation$UserLogin(
    this._instance,
    this._then,
  );

  final Mutation$UserLogin _instance;

  final TRes Function(Mutation$UserLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userLogin = _undefined}) => _then(Mutation$UserLogin(
      userLogin: userLogin == _undefined || userLogin == null
          ? _instance.userLogin
          : (userLogin as Mutation$UserLogin$userLogin)));

  CopyWith$Mutation$UserLogin$userLogin<TRes> get userLogin {
    final local$userLogin = _instance.userLogin;
    return CopyWith$Mutation$UserLogin$userLogin(
        local$userLogin, (e) => call(userLogin: e));
  }
}

class _CopyWithStubImpl$Mutation$UserLogin<TRes>
    implements CopyWith$Mutation$UserLogin<TRes> {
  _CopyWithStubImpl$Mutation$UserLogin(this._res);

  TRes _res;

  call({Mutation$UserLogin$userLogin? userLogin}) => _res;

  CopyWith$Mutation$UserLogin$userLogin<TRes> get userLogin =>
      CopyWith$Mutation$UserLogin$userLogin.stub(_res);
}

const documentNodeMutationUserLogin = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserLogin'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserLoginInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userLogin'),
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
                name: NameNode(value: 'token_type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'expires_in'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'access_token'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'refresh_token'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'user'),
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
                    name: NameNode(value: 'avatar'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'file_path'),
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
                  FieldNode(
                    name: NameNode(value: 'connectycube_id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'phone_country_id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'mobile_number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'is_card_added'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'is_bank_account_added'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  ),
]);
Mutation$UserLogin _parserFn$Mutation$UserLogin(Map<String, dynamic> data) =>
    Mutation$UserLogin.fromJson(data);
typedef OnMutationCompleted$Mutation$UserLogin = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserLogin?,
);

class Options$Mutation$UserLogin
    extends graphql.MutationOptions<Mutation$UserLogin> {
  Options$Mutation$UserLogin({
    String? operationName,
    required Variables$Mutation$UserLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserLogin? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserLogin? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserLogin>? update,
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
                    data == null ? null : _parserFn$Mutation$UserLogin(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserLogin,
          parserFn: _parserFn$Mutation$UserLogin,
        );

  final OnMutationCompleted$Mutation$UserLogin? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserLogin
    extends graphql.WatchQueryOptions<Mutation$UserLogin> {
  WatchOptions$Mutation$UserLogin({
    String? operationName,
    required Variables$Mutation$UserLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserLogin? typedOptimisticResult,
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
          document: documentNodeMutationUserLogin,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserLogin,
        );
}

extension ClientExtension$Mutation$UserLogin on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserLogin>> mutate$UserLogin(
          Options$Mutation$UserLogin options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserLogin> watchMutation$UserLogin(
          WatchOptions$Mutation$UserLogin options) =>
      this.watchMutation(options);
}

class Mutation$UserLogin$userLogin {
  Mutation$UserLogin$userLogin({
    required this.meta,
    this.data,
  });

  factory Mutation$UserLogin$userLogin.fromJson(Map<String, dynamic> json) {
    final l$meta = json['meta'];
    final l$data = json['data'];
    return Mutation$UserLogin$userLogin(
      meta: Mutation$UserLogin$userLogin$meta.fromJson(
          (l$meta as Map<String, dynamic>)),
      data: l$data == null
          ? null
          : Mutation$UserLogin$userLogin$data.fromJson(
              (l$data as Map<String, dynamic>)),
    );
  }

  final Mutation$UserLogin$userLogin$meta meta;

  final Mutation$UserLogin$userLogin$data? data;

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
    if (!(other is Mutation$UserLogin$userLogin) ||
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

extension UtilityExtension$Mutation$UserLogin$userLogin
    on Mutation$UserLogin$userLogin {
  CopyWith$Mutation$UserLogin$userLogin<Mutation$UserLogin$userLogin>
      get copyWith => CopyWith$Mutation$UserLogin$userLogin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserLogin$userLogin<TRes> {
  factory CopyWith$Mutation$UserLogin$userLogin(
    Mutation$UserLogin$userLogin instance,
    TRes Function(Mutation$UserLogin$userLogin) then,
  ) = _CopyWithImpl$Mutation$UserLogin$userLogin;

  factory CopyWith$Mutation$UserLogin$userLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserLogin$userLogin;

  TRes call({
    Mutation$UserLogin$userLogin$meta? meta,
    Mutation$UserLogin$userLogin$data? data,
  });
  CopyWith$Mutation$UserLogin$userLogin$meta<TRes> get meta;
  CopyWith$Mutation$UserLogin$userLogin$data<TRes> get data;
}

class _CopyWithImpl$Mutation$UserLogin$userLogin<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin<TRes> {
  _CopyWithImpl$Mutation$UserLogin$userLogin(
    this._instance,
    this._then,
  );

  final Mutation$UserLogin$userLogin _instance;

  final TRes Function(Mutation$UserLogin$userLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? meta = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Mutation$UserLogin$userLogin(
        meta: meta == _undefined || meta == null
            ? _instance.meta
            : (meta as Mutation$UserLogin$userLogin$meta),
        data: data == _undefined
            ? _instance.data
            : (data as Mutation$UserLogin$userLogin$data?),
      ));

  CopyWith$Mutation$UserLogin$userLogin$meta<TRes> get meta {
    final local$meta = _instance.meta;
    return CopyWith$Mutation$UserLogin$userLogin$meta(
        local$meta, (e) => call(meta: e));
  }

  CopyWith$Mutation$UserLogin$userLogin$data<TRes> get data {
    final local$data = _instance.data;
    return local$data == null
        ? CopyWith$Mutation$UserLogin$userLogin$data.stub(_then(_instance))
        : CopyWith$Mutation$UserLogin$userLogin$data(
            local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Mutation$UserLogin$userLogin<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin<TRes> {
  _CopyWithStubImpl$Mutation$UserLogin$userLogin(this._res);

  TRes _res;

  call({
    Mutation$UserLogin$userLogin$meta? meta,
    Mutation$UserLogin$userLogin$data? data,
  }) =>
      _res;

  CopyWith$Mutation$UserLogin$userLogin$meta<TRes> get meta =>
      CopyWith$Mutation$UserLogin$userLogin$meta.stub(_res);

  CopyWith$Mutation$UserLogin$userLogin$data<TRes> get data =>
      CopyWith$Mutation$UserLogin$userLogin$data.stub(_res);
}

class Mutation$UserLogin$userLogin$meta {
  Mutation$UserLogin$userLogin$meta({
    required this.status,
    required this.message,
    required this.message_code,
    required this.status_code,
  });

  factory Mutation$UserLogin$userLogin$meta.fromJson(
      Map<String, dynamic> json) {
    final l$status = json['status'];
    final l$message = json['message'];
    final l$message_code = json['message_code'];
    final l$status_code = json['status_code'];
    return Mutation$UserLogin$userLogin$meta(
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
    if (!(other is Mutation$UserLogin$userLogin$meta) ||
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

extension UtilityExtension$Mutation$UserLogin$userLogin$meta
    on Mutation$UserLogin$userLogin$meta {
  CopyWith$Mutation$UserLogin$userLogin$meta<Mutation$UserLogin$userLogin$meta>
      get copyWith => CopyWith$Mutation$UserLogin$userLogin$meta(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserLogin$userLogin$meta<TRes> {
  factory CopyWith$Mutation$UserLogin$userLogin$meta(
    Mutation$UserLogin$userLogin$meta instance,
    TRes Function(Mutation$UserLogin$userLogin$meta) then,
  ) = _CopyWithImpl$Mutation$UserLogin$userLogin$meta;

  factory CopyWith$Mutation$UserLogin$userLogin$meta.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserLogin$userLogin$meta;

  TRes call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  });
}

class _CopyWithImpl$Mutation$UserLogin$userLogin$meta<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$meta<TRes> {
  _CopyWithImpl$Mutation$UserLogin$userLogin$meta(
    this._instance,
    this._then,
  );

  final Mutation$UserLogin$userLogin$meta _instance;

  final TRes Function(Mutation$UserLogin$userLogin$meta) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? status = _undefined,
    Object? message = _undefined,
    Object? message_code = _undefined,
    Object? status_code = _undefined,
  }) =>
      _then(Mutation$UserLogin$userLogin$meta(
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

class _CopyWithStubImpl$Mutation$UserLogin$userLogin$meta<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$meta<TRes> {
  _CopyWithStubImpl$Mutation$UserLogin$userLogin$meta(this._res);

  TRes _res;

  call({
    bool? status,
    String? message,
    String? message_code,
    int? status_code,
  }) =>
      _res;
}

class Mutation$UserLogin$userLogin$data {
  Mutation$UserLogin$userLogin$data({
    required this.token_type,
    required this.expires_in,
    required this.access_token,
    required this.refresh_token,
    this.user,
  });

  factory Mutation$UserLogin$userLogin$data.fromJson(
      Map<String, dynamic> json) {
    final l$token_type = json['token_type'];
    final l$expires_in = json['expires_in'];
    final l$access_token = json['access_token'];
    final l$refresh_token = json['refresh_token'];
    final l$user = json['user'];
    return Mutation$UserLogin$userLogin$data(
      token_type: (l$token_type as String),
      expires_in: (l$expires_in as String),
      access_token: (l$access_token as String),
      refresh_token: (l$refresh_token as String),
      user: l$user == null
          ? null
          : Mutation$UserLogin$userLogin$data$user.fromJson(
              (l$user as Map<String, dynamic>)),
    );
  }

  final String token_type;

  final String expires_in;

  final String access_token;

  final String refresh_token;

  final Mutation$UserLogin$userLogin$data$user? user;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$token_type = token_type;
    _resultData['token_type'] = l$token_type;
    final l$expires_in = expires_in;
    _resultData['expires_in'] = l$expires_in;
    final l$access_token = access_token;
    _resultData['access_token'] = l$access_token;
    final l$refresh_token = refresh_token;
    _resultData['refresh_token'] = l$refresh_token;
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$token_type = token_type;
    final l$expires_in = expires_in;
    final l$access_token = access_token;
    final l$refresh_token = refresh_token;
    final l$user = user;
    return Object.hashAll([
      l$token_type,
      l$expires_in,
      l$access_token,
      l$refresh_token,
      l$user,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserLogin$userLogin$data) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$token_type = token_type;
    final lOther$token_type = other.token_type;
    if (l$token_type != lOther$token_type) {
      return false;
    }
    final l$expires_in = expires_in;
    final lOther$expires_in = other.expires_in;
    if (l$expires_in != lOther$expires_in) {
      return false;
    }
    final l$access_token = access_token;
    final lOther$access_token = other.access_token;
    if (l$access_token != lOther$access_token) {
      return false;
    }
    final l$refresh_token = refresh_token;
    final lOther$refresh_token = other.refresh_token;
    if (l$refresh_token != lOther$refresh_token) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserLogin$userLogin$data
    on Mutation$UserLogin$userLogin$data {
  CopyWith$Mutation$UserLogin$userLogin$data<Mutation$UserLogin$userLogin$data>
      get copyWith => CopyWith$Mutation$UserLogin$userLogin$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserLogin$userLogin$data<TRes> {
  factory CopyWith$Mutation$UserLogin$userLogin$data(
    Mutation$UserLogin$userLogin$data instance,
    TRes Function(Mutation$UserLogin$userLogin$data) then,
  ) = _CopyWithImpl$Mutation$UserLogin$userLogin$data;

  factory CopyWith$Mutation$UserLogin$userLogin$data.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserLogin$userLogin$data;

  TRes call({
    String? token_type,
    String? expires_in,
    String? access_token,
    String? refresh_token,
    Mutation$UserLogin$userLogin$data$user? user,
  });
  CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> get user;
}

class _CopyWithImpl$Mutation$UserLogin$userLogin$data<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$data<TRes> {
  _CopyWithImpl$Mutation$UserLogin$userLogin$data(
    this._instance,
    this._then,
  );

  final Mutation$UserLogin$userLogin$data _instance;

  final TRes Function(Mutation$UserLogin$userLogin$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? token_type = _undefined,
    Object? expires_in = _undefined,
    Object? access_token = _undefined,
    Object? refresh_token = _undefined,
    Object? user = _undefined,
  }) =>
      _then(Mutation$UserLogin$userLogin$data(
        token_type: token_type == _undefined || token_type == null
            ? _instance.token_type
            : (token_type as String),
        expires_in: expires_in == _undefined || expires_in == null
            ? _instance.expires_in
            : (expires_in as String),
        access_token: access_token == _undefined || access_token == null
            ? _instance.access_token
            : (access_token as String),
        refresh_token: refresh_token == _undefined || refresh_token == null
            ? _instance.refresh_token
            : (refresh_token as String),
        user: user == _undefined
            ? _instance.user
            : (user as Mutation$UserLogin$userLogin$data$user?),
      ));

  CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Mutation$UserLogin$userLogin$data$user.stub(_then(_instance))
        : CopyWith$Mutation$UserLogin$userLogin$data$user(
            local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Mutation$UserLogin$userLogin$data<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$data<TRes> {
  _CopyWithStubImpl$Mutation$UserLogin$userLogin$data(this._res);

  TRes _res;

  call({
    String? token_type,
    String? expires_in,
    String? access_token,
    String? refresh_token,
    Mutation$UserLogin$userLogin$data$user? user,
  }) =>
      _res;

  CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> get user =>
      CopyWith$Mutation$UserLogin$userLogin$data$user.stub(_res);
}

class Mutation$UserLogin$userLogin$data$user {
  Mutation$UserLogin$userLogin$data$user({
    required this.uuid,
    required this.first_name,
    required this.last_name,
    this.avatar,
    this.file_path,
    this.is_finish,
    this.connectycube_id,
    this.phone_country_id,
    this.mobile_number,
    this.is_card_added,
    this.is_bank_account_added,
  });

  factory Mutation$UserLogin$userLogin$data$user.fromJson(
      Map<String, dynamic> json) {
    final l$uuid = json['uuid'];
    final l$first_name = json['first_name'];
    final l$last_name = json['last_name'];
    final l$avatar = json['avatar'];
    final l$file_path = json['file_path'];
    final l$is_finish = json['is_finish'];
    final l$connectycube_id = json['connectycube_id'];
    final l$phone_country_id = json['phone_country_id'];
    final l$mobile_number = json['mobile_number'];
    final l$is_card_added = json['is_card_added'];
    final l$is_bank_account_added = json['is_bank_account_added'];
    return Mutation$UserLogin$userLogin$data$user(
      uuid: (l$uuid as String),
      first_name: (l$first_name as String),
      last_name: (l$last_name as String),
      avatar: (l$avatar as String?),
      file_path: (l$file_path as String?),
      is_finish: (l$is_finish as int?),
      connectycube_id: (l$connectycube_id as String?),
      phone_country_id: (l$phone_country_id as String?),
      mobile_number: (l$mobile_number as String?),
      is_card_added: (l$is_card_added as bool?),
      is_bank_account_added: (l$is_bank_account_added as bool?),
    );
  }

  final String uuid;

  final String first_name;

  final String last_name;

  final String? avatar;

  final String? file_path;

  final int? is_finish;

  final String? connectycube_id;

  final String? phone_country_id;

  final String? mobile_number;

  final bool? is_card_added;

  final bool? is_bank_account_added;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uuid = uuid;
    _resultData['uuid'] = l$uuid;
    final l$first_name = first_name;
    _resultData['first_name'] = l$first_name;
    final l$last_name = last_name;
    _resultData['last_name'] = l$last_name;
    final l$avatar = avatar;
    _resultData['avatar'] = l$avatar;
    final l$file_path = file_path;
    _resultData['file_path'] = l$file_path;
    final l$is_finish = is_finish;
    _resultData['is_finish'] = l$is_finish;
    final l$connectycube_id = connectycube_id;
    _resultData['connectycube_id'] = l$connectycube_id;
    final l$phone_country_id = phone_country_id;
    _resultData['phone_country_id'] = l$phone_country_id;
    final l$mobile_number = mobile_number;
    _resultData['mobile_number'] = l$mobile_number;
    final l$is_card_added = is_card_added;
    _resultData['is_card_added'] = l$is_card_added;
    final l$is_bank_account_added = is_bank_account_added;
    _resultData['is_bank_account_added'] = l$is_bank_account_added;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uuid = uuid;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$avatar = avatar;
    final l$file_path = file_path;
    final l$is_finish = is_finish;
    final l$connectycube_id = connectycube_id;
    final l$phone_country_id = phone_country_id;
    final l$mobile_number = mobile_number;
    final l$is_card_added = is_card_added;
    final l$is_bank_account_added = is_bank_account_added;
    return Object.hashAll([
      l$uuid,
      l$first_name,
      l$last_name,
      l$avatar,
      l$file_path,
      l$is_finish,
      l$connectycube_id,
      l$phone_country_id,
      l$mobile_number,
      l$is_card_added,
      l$is_bank_account_added,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserLogin$userLogin$data$user) ||
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
    final l$avatar = avatar;
    final lOther$avatar = other.avatar;
    if (l$avatar != lOther$avatar) {
      return false;
    }
    final l$file_path = file_path;
    final lOther$file_path = other.file_path;
    if (l$file_path != lOther$file_path) {
      return false;
    }
    final l$is_finish = is_finish;
    final lOther$is_finish = other.is_finish;
    if (l$is_finish != lOther$is_finish) {
      return false;
    }
    final l$connectycube_id = connectycube_id;
    final lOther$connectycube_id = other.connectycube_id;
    if (l$connectycube_id != lOther$connectycube_id) {
      return false;
    }
    final l$phone_country_id = phone_country_id;
    final lOther$phone_country_id = other.phone_country_id;
    if (l$phone_country_id != lOther$phone_country_id) {
      return false;
    }
    final l$mobile_number = mobile_number;
    final lOther$mobile_number = other.mobile_number;
    if (l$mobile_number != lOther$mobile_number) {
      return false;
    }
    final l$is_card_added = is_card_added;
    final lOther$is_card_added = other.is_card_added;
    if (l$is_card_added != lOther$is_card_added) {
      return false;
    }
    final l$is_bank_account_added = is_bank_account_added;
    final lOther$is_bank_account_added = other.is_bank_account_added;
    if (l$is_bank_account_added != lOther$is_bank_account_added) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserLogin$userLogin$data$user
    on Mutation$UserLogin$userLogin$data$user {
  CopyWith$Mutation$UserLogin$userLogin$data$user<
          Mutation$UserLogin$userLogin$data$user>
      get copyWith => CopyWith$Mutation$UserLogin$userLogin$data$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> {
  factory CopyWith$Mutation$UserLogin$userLogin$data$user(
    Mutation$UserLogin$userLogin$data$user instance,
    TRes Function(Mutation$UserLogin$userLogin$data$user) then,
  ) = _CopyWithImpl$Mutation$UserLogin$userLogin$data$user;

  factory CopyWith$Mutation$UserLogin$userLogin$data$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserLogin$userLogin$data$user;

  TRes call({
    String? uuid,
    String? first_name,
    String? last_name,
    String? avatar,
    String? file_path,
    int? is_finish,
    String? connectycube_id,
    String? phone_country_id,
    String? mobile_number,
    bool? is_card_added,
    bool? is_bank_account_added,
  });
}

class _CopyWithImpl$Mutation$UserLogin$userLogin$data$user<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> {
  _CopyWithImpl$Mutation$UserLogin$userLogin$data$user(
    this._instance,
    this._then,
  );

  final Mutation$UserLogin$userLogin$data$user _instance;

  final TRes Function(Mutation$UserLogin$userLogin$data$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uuid = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? avatar = _undefined,
    Object? file_path = _undefined,
    Object? is_finish = _undefined,
    Object? connectycube_id = _undefined,
    Object? phone_country_id = _undefined,
    Object? mobile_number = _undefined,
    Object? is_card_added = _undefined,
    Object? is_bank_account_added = _undefined,
  }) =>
      _then(Mutation$UserLogin$userLogin$data$user(
        uuid: uuid == _undefined || uuid == null
            ? _instance.uuid
            : (uuid as String),
        first_name: first_name == _undefined || first_name == null
            ? _instance.first_name
            : (first_name as String),
        last_name: last_name == _undefined || last_name == null
            ? _instance.last_name
            : (last_name as String),
        avatar: avatar == _undefined ? _instance.avatar : (avatar as String?),
        file_path: file_path == _undefined
            ? _instance.file_path
            : (file_path as String?),
        is_finish:
            is_finish == _undefined ? _instance.is_finish : (is_finish as int?),
        connectycube_id: connectycube_id == _undefined
            ? _instance.connectycube_id
            : (connectycube_id as String?),
        phone_country_id: phone_country_id == _undefined
            ? _instance.phone_country_id
            : (phone_country_id as String?),
        mobile_number: mobile_number == _undefined
            ? _instance.mobile_number
            : (mobile_number as String?),
        is_card_added: is_card_added == _undefined
            ? _instance.is_card_added
            : (is_card_added as bool?),
        is_bank_account_added: is_bank_account_added == _undefined
            ? _instance.is_bank_account_added
            : (is_bank_account_added as bool?),
      ));
}

class _CopyWithStubImpl$Mutation$UserLogin$userLogin$data$user<TRes>
    implements CopyWith$Mutation$UserLogin$userLogin$data$user<TRes> {
  _CopyWithStubImpl$Mutation$UserLogin$userLogin$data$user(this._res);

  TRes _res;

  call({
    String? uuid,
    String? first_name,
    String? last_name,
    String? avatar,
    String? file_path,
    int? is_finish,
    String? connectycube_id,
    String? phone_country_id,
    String? mobile_number,
    bool? is_card_added,
    bool? is_bank_account_added,
  }) =>
      _res;
}
