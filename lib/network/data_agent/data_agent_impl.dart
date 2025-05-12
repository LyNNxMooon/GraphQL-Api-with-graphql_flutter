// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/network/data_agent/data_agent.dart';
import 'package:graphql_api_with_graphqlflutter/network/error_config/error_config.dart';
import 'package:graphql_api_with_graphqlflutter/network/graphql/queries/pokemon_query.dart';
import 'package:graphql_api_with_graphqlflutter/network/response/pokemon_response.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class DataAgentImpl extends DataAgent {
  DataAgentImpl._();

  static final DataAgentImpl _singleton = DataAgentImpl._();
  factory DataAgentImpl() => _singleton;

  var client;

  ApiErrorConfig apiErrorsConfig = ApiErrorConfig();

  @override
  Future<PokemonResponse> fetchAllPokemons(BuildContext context) async {
    try {
      client = GraphQLProvider.of(context).value;

      final result =
          await client.query(QueryOptions(document: gql(getPokemons)));

      return PokemonResponse.fromJson(result.data);
    } on Exception catch (error) {
      return Future.error(apiErrorsConfig.throwExceptionForGetPokemons(error));
    }
  }
}
