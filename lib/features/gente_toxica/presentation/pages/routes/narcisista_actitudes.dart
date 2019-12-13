import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NarcisistaActitudes extends StatelessWidget {
  const NarcisistaActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Actitudes sanas',
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
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Intentar mostrarle sus errores',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\nSi el',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista es tu jefe,',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' lo recomendable es que no brilles o sobresalgas demasiado. '
                          'No le presentes tus propias ideas creativas, '
                          'haz de modo que parezca que surgieron de él. '
                          'Dale a menudo una dosis de admiración: "Jefe, '
                          '¡usted es el mejor!"',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nSi el',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista es tu empleado,',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' dile: "Algún día estarás en mi lugar. '
                          '(Si no se integra al grupo habrá que prescindir de él).',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nTodos somos valiosos. '
                          'Todos fuimos creados con un potencial ilimitado '
                          'que necesitamos aprender a desarrollar, '
                          'con un propósito de vida por descubrir y '
                          'sueños por cumplir de acuerdo a ese propósito. '
                          'Nadie es mejor (ni peor) que otro. '
                          'Valórate, ámate sanamente y no dejes que ningún '
                          'narcisista te rebaje o te quite tu valor.',
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
