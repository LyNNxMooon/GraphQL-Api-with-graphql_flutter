import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_bloc.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_states.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonStates>(
      builder: (context, state) {
        if (state is PokemonsLoading) {
          return const Scaffold(
              body: Center(child: CircularProgressIndicator()));
        }

        if (state is PokemonsError) {
          return Scaffold(body: Center(child: Text(state.message)));
        }

        if (state is PokemonsLoaded) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Pokemon List'),
            ),
            body: ListView(
              children: [
                const SizedBox(
                  height: 20,
                ),
                ...state.pokemons.map(
                  (e) => ListTile(
                    title: Text(e.name),
                    subtitle: Text(e.number),
                    trailing: Text(e.classification),
                  ),
                )
              ],
            ),
          );
        }

        return Scaffold();
      },
    );
  }
}

