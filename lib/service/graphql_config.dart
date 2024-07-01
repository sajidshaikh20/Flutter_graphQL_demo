import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQLConfig {
  final connectivity = Connectivity();
  //add your graphql api
  static HttpLink httpLink = HttpLink('');

  GraphQLClient clientToQuery() => GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(store: InMemoryStore()),
      defaultPolicies: DefaultPolicies(
        mutate: Policies(
          cacheReread: CacheRereadPolicy.ignoreAll,
          error: ErrorPolicy.all,
          fetch: FetchPolicy.noCache,
        ),
        query: Policies(
          cacheReread: CacheRereadPolicy.ignoreAll,
          error: ErrorPolicy.all,
          fetch: FetchPolicy.noCache,
        ),
      ));
}
