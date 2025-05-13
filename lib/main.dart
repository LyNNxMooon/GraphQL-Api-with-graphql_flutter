import 'package:flutter/material.dart';
import 'package:graphql_api_with_graphqlflutter/app.dart';

import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  await initHiveForFlutter(); // for caching
  runApp( MyApp());
}
