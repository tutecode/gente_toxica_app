import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NegativoActitudes extends StatelessWidget {
  const NegativoActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actitudes sanas',
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
                  text: 'La mejor manera de enfrentarse a la negatividad, '
                      'al pesimismo (propio o ajeno), '
                      'es oponiéndole una actitud positiva:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● La actitud positiva es ver una solución en '
                          'la adversidad y decirla en público.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Un buen líder con una actitud positiva ve lo '
                          'negativo pero habla de lo positivo, '
                          'y al hablar de lo positivo da con la solución. '
                          'Los grandes líderes de la historia hablaban de la solución, '
                          'no del problema.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La actitud positiva es reconocer los '
                          'puntos fuertes y mostrarlos al mundo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Pon de manifiesto las capacidades que tienes en tu interior,'
                          ' suéltalas en lugar de cuestionar las capacidades de los demás. '
                          'La gente con actitud positiva no evalúa las capacidades del otro, '
                          'sino que muestra las propias.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La actitud positiva es ver lo que otros no ven, '
                          'antes de que otros lo vean.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' La gente con buena actitud va detrás de cosas grandes y '
                          'le da mucha importancia a lo que hace. Son personas de propósito, '
                          'de motivación constante, de destino grande, '
                          'de éxito en todo lo que llevan a cabo.',
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