import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_bloc.dart';
import 'package:graphql_api_with_graphqlflutter/BLoC/pokemons/pokemon_events.dart';
import 'package:graphql_api_with_graphqlflutter/data/model/pokemon_model.dart';
import 'package:graphql_api_with_graphqlflutter/network/graphql/graphql_client.dart';
import 'package:graphql_api_with_graphqlflutter/screens/home_screen.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final pokemonRepo = PokemonModel();

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: ValueNotifier(getGraphQLClient()),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<PokemonBloc>(
            create: (context) => PokemonBloc(pokemonRepo: pokemonRepo)
              ..add(FetchPokemons(context: context)),
          )
        ],
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomeScreen(),
        ),
      ),
    );
  }
}

/*
MultiBlocProvider(
        providers: [
          BlocProvider<PokemonBloc>(
            create: (context) => PokemonBloc(pokemonRepo: pokemonRepo)
              ..add(FetchPokemons(context: context)),
          )
        ],
        child: GraphQLProvider(
          client: ValueNotifier(getGraphQLClient()),
          child: const MaterialApp(
            debugShowCheckedModeBanner: false,
            home: HomeScreen(),
          ),
        ));
*/
