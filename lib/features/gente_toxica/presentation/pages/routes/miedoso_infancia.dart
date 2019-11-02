import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoInfancia extends StatelessWidget {
  const MiedosoInfancia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Miedos en la infancia',
            style: titleAppBar),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: kMargin,
              child: RichText(
                textScaleFactor: kTextScale,
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'La psicología evolutiva nos enseña que en los '
                          'bebés los miedos son innatos. Los niños muy pequeños '
                          'siempre temen los ruidos fuertes y también los '
                          'objetos que se acercan rápido. '
                          'Para calmarlos y brindarles seguridad hay '
                          'que acariciarlos y sostenerlos en brazos.'
                          '\n\nEntre los 2 y los 3 años, '
                          'a los miedos anteriores se suma el miedo a la separación. '
                          'Esta es la razón por la que los niños pequeños no '
                          'se dejan subir en brazos por personas que les resultan desconocidas. '
                          'Ellos distinguen entre las personas que conocen y '
                          'las que no. Saben perfectamente quién es su madre y '
                          'quién es su padre, y no quieren separarse de ellos. '
                          'Durante esta etapa también tienen miedo a '
                          'los animales (debido a sus movimientos y ruidos).'
                          '\n\nEntre los 3 y los 4 años, además del miedo a los ruidos, '
                          'a los desconocidos y a los animales, también aparece el '
                          'miedo a la oscuridad y a quedarse solos, '
                          'porque los niños saben que dependen de los demás. '
                          'Son posesivos con su familia. Tienen miedo a los '
                          'seres imaginarios (fantasmas, monstruos, etc.), '
                          'ya que no distinguen lo real y lo imaginario; '
                          'también tienen miedo a las tormentas. '
                          'Estos miedos son los que más persisten en el tiempo, '
                          'los más exagerados.'
                          '\n\nEntre los 6 y los 11 años aparece el miedo a los fantasmas, '
                          'mientras los otros miedos empiezan poco a poco a decrecer. '
                          'Los principales miedos se producen en el ámbito de '
                          'la escuela y la familia. En esta etapa los niños '
                          'tienen miedo a:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 1. Ser ridiculizados.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\n 2. Ser presionados por sus padres.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\n 3. Ser rechazados',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' (confunden la crítica con el rechazo).',
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