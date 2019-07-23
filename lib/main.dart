import 'package:flutter/material.dart';
import 'package:flutter_playground/HomePage.dart';
import 'package:flutter_playground/router.dart';

void main() {
  FluroRouter.defineRoutes();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playground',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
//      initialRoute: ,
      onGenerateRoute: FluroRouter.router.generator,
    );
  }
}
