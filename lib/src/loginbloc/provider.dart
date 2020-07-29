

import 'package:flutter/material.dart';
import 'bloc.dart';

class Provider extends InheritedWidget {
  bool updateShouldNotify(_) => true;
  final bloc = Bloc();
  Provider({Key key, Widget child}) : super(key: key, child: child);
  static Bloc of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<Provider>()).bloc;
  }
}
