import 'package:graphql_api_with_graphqlflutter/data/vo/pokemon_vo.dart';

abstract class PokemonStates {}

class PokemonsInit extends PokemonStates {}

class PokemonsLoading extends PokemonStates {}

class PokemonsError extends PokemonStates {

  final String message;

  PokemonsError({required this.message});
}


class PokemonsLoaded extends PokemonStates {

  final List<PokemonVO> pokemons;

  PokemonsLoaded({required this.pokemons});
}
