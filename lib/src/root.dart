import 'package:flutter/material.dart';
import 'views/loginpg.dart';
import 'package:login_bloc/src/loginbloc/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
     child: MaterialApp(
        home: Loginpg(),
      ),
    );
  }
}
