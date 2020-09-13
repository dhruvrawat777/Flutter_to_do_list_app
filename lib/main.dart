import 'package:flutter/material.dart';
import 'package:to_do_list/CardExpanded.dart';
import './MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              headline6: TextStyle(
                fontSize: 24,
              ),
            ),
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => MyHomePage(),
        CardExpanded.routeName: (ctx) => CardExpanded(),
      },
    );
  }
}
