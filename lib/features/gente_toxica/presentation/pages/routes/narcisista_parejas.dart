import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NarcisistaParejas extends StatelessWidget {
  const NarcisistaParejas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parejas del Narcisista'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10, right: 10),
              child: RichText(
                textScaleFactor: 1.4,
                text: TextSpan(
                  text: '¿Qué cosas intenta encontrar un narcisista a la hora de formar pareja?'
                      '\n\nEl narcisista, que sólo es capaz de amar a una persona —a sí mismo—, '
                      'no busca una pareja para amarla, respetarla y honrarla, '
                      'para recorrer junto a otra persona un camino de crecimiento, '
                      'sino para tener a alguien que acepte de un modo servil reflejar la imagen de lo que él cree ser.',
                  style: monoRegular,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}