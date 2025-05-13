import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_events.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_states.dart';
import 'package:graphql_api_with_graphqlflutter/domain/pokemon_repository.dart';

class PokemonBloc extends Bloc<PokemonEvents, PokemonStates> {
  final PokemonRepository pokemonRepo;

  PokemonBloc({required this.pokemonRepo}) : super(PokemonsInit()) {
    on<FetchPokemons>(_onFetchPokemons);
  }

  Future<void> _onFetchPokemons(
      FetchPokemons event, Emitter<PokemonStates> emit) async {
    emit(PokemonsLoading());
    try {
      final pokemonResponse = await pokemonRepo.fetchAllPokemons(event.context);

      emit(PokemonsLoaded(pokemons: pokemonResponse));
    } catch (error) {
      emit(PokemonsError(message: "Error fetching pokemons: $error"));
    }
  }
}
