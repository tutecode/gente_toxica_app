import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoRasgos extends StatelessWidget {
  const ObsesivoRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos'),
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
                  text: '¿De qué tipo de personas tóxicas estamos hablando?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Están atentos al mínimo detalle en todo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Pueden ver cada árbol del bosque, '
                          'pero no pueden ver el bosque completo. '
                          'O quizá recorren todo el bosque, pero árbol por árbol. '
                          'No poseen una visión global. '
                          'Miran cada árbol como si fuese un compartimento aislado del otro. '
                          'Los microdetalles, los pormenores son su foco.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Si son líderes, los demás son peones ejecutores.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Si ocupan una posición de liderazgo no '
                          'albergan lugar para la creatividad dado que todo pasa por ellos. '
                          'Son como una cabeza con cientos de brazos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No delegan poder.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Las tareas deben hacerse tal cual lo indican, '
                          'de esa manera y no de otra. '
                          'Eso hace que las personas trabajen bajo presión. '
                          'Los obsesivos establecen metas y se ponen de mal humor si no se cumplen. '
                          'No otorgan autonomía a su grupo porque necesitan controlar. '
                          'El hecho de controlar disminuye su ansiedad y les da tranquilidad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tienen claras las prioridades.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Para ellos todo tiene la misma importancia. '
                          'No pueden relajarse. '
                          'Y por eso resultan molestos para las personas de su entorno.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Disfrutan el logro pero no el proceso.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' El fin del trabajo es lo más importante.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No se llevan bien con los narcisistas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' El obsesivo marca el error constantemente y '
                          'los confronta con su aparente grandiosidad. '
                          'Tampoco congenia con los histriónicos, '
                          'porque son seductores y desordenados.',
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