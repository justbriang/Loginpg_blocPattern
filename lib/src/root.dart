import 'package:flutter/material.dart';
import 'views/loginpg.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Loginpg(),
    );
  }
}
