import 'package:flutter/material.dart';

// estilo do Preço:
class Preco extends StatelessWidget {
  final String txt;

  const Preco({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
          fontSize: 20, color: Color(0xFF00AF00), fontWeight: FontWeight.bold),
    );
  }
}

// Estilo do Titulo:
class Titulo extends StatelessWidget {
  final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text(
        txt,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class Sara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Image(
        // Definir a largura da imagem:
        // Double.infinity = 100%
        width: double.infinity,
        image: NetworkImage(
            'https://conteudo.imguol.com.br/c/entretenimento/bb/2021/04/04/bbb-21-sarah-no-faustao-1617570138763_v2_450x337.jpg'),
      ),
    );
  }
}
