import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/domain/pokemon_repository.dart';
import 'package:graphql_api_with_graphqlflutter/data/vo/pokemon_vo.dart';
import 'package:graphql_api_with_graphqlflutter/network/data_agent/data_agent.dart';
import 'package:graphql_api_with_graphqlflutter/network/data_agent/data_agent_impl.dart';
import 'package:graphql_api_with_graphqlflutter/network/response/pokemon_response.dart';

class PokemonModel implements PokemonRepository {
  PokemonModel._();

  static final PokemonModel _singleton = PokemonModel._();
  factory PokemonModel() => _singleton;

  final DataAgent _dataAgent = DataAgentImpl();

  @override
  Future<List<PokemonVO>> fetchAllPokemons(BuildContext context) async {
    try {
      PokemonResponse pokemonResponse =
          await _dataAgent.fetchAllPokemons(context);

      return pokemonResponse.pokemons;
    } on Exception catch (error) {
      return Future.error(error);
    }
  }
}
