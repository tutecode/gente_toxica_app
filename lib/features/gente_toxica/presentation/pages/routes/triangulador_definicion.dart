import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class TrianguladorDefinicion extends StatelessWidget {
  const TrianguladorDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Definición'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 0, right: 10),
              child: RichText(
                textScaleFactor: 1.4,
                text: TextSpan(
                  text: 'La ',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'triangulación',
                      style: monoBoldItalic,
                    ),
                    TextSpan(
                      text:
                          ' es el acto de contarle a un tercero un mensaje que '
                          'éste debe entregarle directamente a la persona involucrada. '
                          'Muchas personas funcionan como un ariete, es decir son usadas '
                          'por los demás para golpear a otro. Esto puede ocurrir en el '
                          'ámbito educativo, familiar, laboral e incluso entre amigos. '
                          'Buscar arietes es una manera de comunicarse, '
                          'en la que un miembro de la familia, por ejemplo, '
                          'no se comunica directamente con otro miembro de la familia, '
                          'pero sí lo hace con una tercera persona para que intervenga '
                          'en un asunto.',
                      style: monoRegular,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
