import 'package:flutter/material.dart';

class Sara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
         padding: const EdgeInsets.only(top: 10),
         child: Image(
           // Definir a largura da imagem:
           // Double.infinity = 100%
           width: double.infinity,
           image: NetworkImage('https://conteudo.imguol.com.br/c/entretenimento/bb/2021/04/04/bbb-21-sarah-no-faustao-1617570138763_v2_450x337.jpg'),
         ),
    );
  }
}