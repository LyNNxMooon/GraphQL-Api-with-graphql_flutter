import 'package:graphql_flutter/graphql_flutter.dart';

GraphQLClient getGraphQLClient() {
  final HttpLink httpLink = HttpLink('https://graphql-pokemon2.vercel.app');
  return GraphQLClient(cache: GraphQLCache(store: HiveStore()), link: httpLink);
}