import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ParanoicoRasgos extends StatelessWidget {
  const ParanoicoRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos',
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
                  text: 'El paranoico tiene tres creencias principales:',
                  style: monoBold,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● No se puede confiar en los demás.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' «Si saben cosas sobre mí las usarán en mi contra». «Las personas dicen una cosa, pero en realidad quieren decir otra».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Las personas atacan por motivos ocultos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' «Si tienen la oportunidad, me atacarán».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Hay que estar siempre en guardia.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' «Si me mantengo alerta tal vez pueda atacar antes».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¿Cómo saber si la desconfianza se transforma en paranoia?',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nCon respecto al grado de confianza de una persona, '
                          'podemos reconocer tres estados: '
                          'CREDULIDAD → NORMALIDAD → DESCONFIANZA CRÓNICA',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nSer tan crédulo como para ignorar que en el mundo lamentablemente hay actos malintencionados, puede no resultar beneficioso en nuestra vida. Ser desconfiado es útil y funcional cuando el contexto así lo requiere.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nEn cambio, si una persona desconfía porque cree ver intencionalidad en una acción, esa desconfianza indica paranoia.',
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