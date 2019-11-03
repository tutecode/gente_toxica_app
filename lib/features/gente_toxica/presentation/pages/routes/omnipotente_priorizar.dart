import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class OmnipotentePriorizar extends StatelessWidget {
  const OmnipotentePriorizar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Priorizando',
          style: titleAppBar,
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
                  text:
                  'El doctor Wayne Cordero señala que el recurso más preciado '
                      'que todos tenemos es la energía y aprender a administrarla '
                      'es clave para vivir más felices y lejos de la toxicidad '
                      'de la omnipotencia. La fórmula del 5% dice que:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● El 85% de las cosas que hago las puede hacer cualquiera.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● El 10% de las cosas que hago las puede hacer gente con un poco de preparación.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● El 5% de las cosas que hago sólo yo puedo hacerlas.'
                          ' Estas cosas tienen que ser mi prioridad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nEse 5% es mi salud, mi familia, '
                          'mi vocación, mi vida espiritual y '
                          'el disfrutar de todo lo que hago. '
                          'Perdemos mucho cada vez que dejamos de'
                          ' lado algunas de estas prioridades.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nTodos necesitamos definir qué es imprescindible '
                          'y qué es prescindible en nuestra vida, y '
                          'para eso debemos priorizar. Pero para la persona '
                          'omnipotente todo es igualmente importante, '
                          'él todo lo puede, él todo lo sabe. Sin embargo, '
                          'no sabe que en algún momento esa omnipotencia se volverá en su contra, '
                          'pues correrá el riesgo de sufrir estrés, '
                          'de enfermarse y de terminar siendo dependiente de la ayuda de los demás.',
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