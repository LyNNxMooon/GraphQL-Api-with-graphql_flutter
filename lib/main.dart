import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/graphql/graphql_client.dart';
import 'package:graphql_api_with_graphqlflutter/screens/home_screen.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  await initHiveForFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: ValueNotifier(getGraphQLClient()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
