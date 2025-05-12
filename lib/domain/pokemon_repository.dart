import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/data/vo/pokemon_vo.dart';


abstract class PokemonRepository {

  Future<List<PokemonVO>> fetchAllPokemons (BuildContext context);
}