import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorPqEvitan extends StatelessWidget {
  const EvitadorPqEvitan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[500],
          elevation: 0,
          title: Text(
            '¿Por qué evitan?',
            style: titleAppBar,
            textScaleFactor: 1.0,
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: kMargin,
              child: RichText(
                textScaleFactor: kTextScale,
                text: TextSpan(
                  text:
                      '¿Cuáles son los motivos por los que las personas con este rasgo de personalidad tóxica evitan los conflictos, las emociones, la exposición, la intimidad?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\nHay diversas causas, pero la principal y más importante es el miedo al rechazo. Seguramente el hombre o la mujer evitativos fueron en su infancia víctimas de crítica, desaprobación, humillación y vergüenza por parte de quienes estaban en un lugar de autoridad en sus vidas. Esto generó en ellos una marcada hipersensibilidad y un temor muy profundo y arraigado (en la mayoría de los casos inconsciente) a ser rechazados, a que los demás no los acepten tal cual son. En realidad, aunque no lo expresen, les duele mucho el rechazo y les parece insoportable.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nLo cierto es que alguien con temor al rechazo, en el fondo desea tener relaciones afectivas, anhela ser amado/a como cualquier persona, a pesar de que le resulte difícil y haga todo lo posible por evitarlas.',
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
