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
        appBar: AppBar(title: Text("Cardápio")),
        body: Container(
          // Definir altura e largura do container:
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/habilideburguer.jpg'),
                // alterar opubspec:
              ),
              Titulo(
                txt: "Habilideburguer",
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Preco(txt: "R\$ 35,90"),
                  ElevatedButton(
                    onPressed: () => null,
                    child: Text("Comprar"),
                  )
                ],
              ),
              Titulo(
                txt: "Descrição",
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                    "Lanche saborosão com salada fresquinha e queijo prato"),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: null,
          label: Text("Carrinho"),
          icon: Icon(Icons.add),
        ));
  }
}
