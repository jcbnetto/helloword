
import 'package:flutter/material.dart';

import 'componentes.dart';

class Cardapio extends StatefulWidget {
  @override
  _CardapioState createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cardápio")),
         body: Container(
          width: double.infinity,
          child: Column(
          
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Text("Text 1"), Text("Text 2"), Text("Text 3"),],
         ),
       ),
    );
  }
}