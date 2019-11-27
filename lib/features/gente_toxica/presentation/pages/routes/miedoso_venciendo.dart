import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoVenciendo extends StatelessWidget {
  const MiedosoVenciendo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Venciendo el miedo',
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
                  text: 'Para vencer los miedos, necesitamos tener en cuenta '
                      'tres tipos de poderes:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n ● El poder de creer en mí (el poder personal).',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\n«Yo tengo la capacidad para resolver cualquier problema».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n«Yo tengo la capacidad para hacer todo lo que me proponga».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n«Yo creo en mí».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El poder del otro.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\n¿Por qué Dios hizo este poder? Para que aprendamos a unirnos, '
                          'a hacer alianza, ya que nosotros no podemos hacer todo pero '
                          'hay otros que pueden hacer lo que nosotros no podemos. '
                          'Y como somos inteligentes, creemos en nosotros pero '
                          'también nos aliamos al poder del otro.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El poder del acuerdo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nEl verdadero poder consiste en creer en mí, '
                          'aliarme con el poder del otro y con el poder de '
                          'Dios que está en mis genes. '
                          'Si quieres ser una persona sin miedo, '
                          'comienza por construir tu autoestima, '
                          'por tener confianza en ti mismo.',
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
