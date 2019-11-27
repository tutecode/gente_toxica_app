import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NegativoRasgos extends StatelessWidget {
  const NegativoRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Rasgos',
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
                  text: '¿Cómo son los negativos?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Víctimas de todo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Sienten que su condición presente es mala, '
                          'dificultosa, que no puede haber progreso porque su «hoy» es difícil.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Temerosos del cambio.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' La innovación los asusta. '
                          'Ponen freno a cualquier propuesta.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No pueden hacer nada para cambiar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Ellos son así, las cosas son así y punto.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● Todo lo ven desde la perspectiva del caos y del desastre.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● Piensan constantemente en una idea fija.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Están obsesionados.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tienen motivación.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' No quieren comprometerse y evitan toda exigencia laboral.',
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
