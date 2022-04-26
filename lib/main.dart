import 'package:flutter/material.dart';
import './home_page.dart';

void main() => runApp(Alum());

class Alum extends StatelessWidget {
  const Alum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
