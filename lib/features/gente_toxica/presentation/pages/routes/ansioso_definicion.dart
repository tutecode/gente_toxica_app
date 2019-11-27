import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoDefinicion extends StatelessWidget {
  const AnsiosoDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Definición',
          style: titleAppBar,
          textScaleFactor: 1.0,
        ),
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
                  text: 'Las personas que sufren de ansiedad suelen tener '
                      'pensamientos catastróficos y exageran los peligros del futuro. '
                      '¿Por qué? Porque temen afrontarlo. '
                      'Lo cierto es que todo lo que evitamos cobra dimensiones exageradas, '
                      'mientras que todo aquello que afrontamos '
                      '(para resolverlo) se mantiene en la perspectiva correcta.'
                      '\n\n¿Qué es la ansiedad? La ansiedad es una emoción, '
                      'una reacción automática que nos prepara para enfrentarnos a una amenaza.'
                      ' Funciona como una alarma, una alerta del organismo frente a determinadas situaciones.'
                      ' En este sentido, la ansiedad (igual que el miedo) '
                      'cumple una función adaptativa que nos capacita para que'
                      ' podamos resolver cosas. La necesitamos para vivir, '
                      'así como necesitamos la presión sanguínea. '
                      'Siempre es necesario sentir un poco de ansiedad. '
                      'Existe una ansiedad normal que la mayoría de la gente tiene. '
                      'Es leve, manejable y no afecta la vida cotidiana de una persona.'
                      '\n\nTodo lo novedoso o desconocido genera ansiedad,'
                      ' y eso es perfectamente normal.',
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
