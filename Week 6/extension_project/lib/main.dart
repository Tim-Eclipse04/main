import 'package:flutter/material.dart';
import 'package:widget_custom_package/widget_custom_package.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHomePage(),
  ));
}

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Text("Welcome to the APP").scaleEven(2.0).center());
  }
}
