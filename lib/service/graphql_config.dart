import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQLConfig {
  final connectivity = Connectivity();
  static HttpLink httpLink = HttpLink('https://demoapi.maincourt.com/graphql');

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
