import 'package:flutter/cupertino.dart';

class MyNewPage extends StatelessWidget {
  const MyNewPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Padding(
      padding: EdgeInsets.all(40),
      child: Text(
        'Elaborado por: Rubi Mishell Jimenez de la Cruz '
        'Grupo 5-A '
        'Tiempo de elaboracion: 3 horas :(  ',
        softWrap: true,
      ),
    );
  }
}
