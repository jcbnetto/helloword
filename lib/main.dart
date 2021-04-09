import 'package:flutter/material.dart';
import 'package:helloword/cardapio.dart';

import 'contador.dart';

void main() {
  runApp(MyApp());
}   

class MyApp extends StatelessWidget{
  // Receber um parâmetro
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    theme: ThemeData(primarySwatch: Colors.amber),
    home: Cardapio(),
    );
  }
}
