import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NegativoComoActuan extends StatelessWidget {
  const NegativoComoActuan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cómo actúan',
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
                  text: '¿Cómo actúa una persona con actitud negativa?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● No tiene predisposición ni visión de mejora continua.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Como tiene una visión pesimista de la vida, '
                          'no cree que las cosas puedan mejorar en algún momento. '
                          'No tiene fe en Dios, ni en sí misma ni en los demás.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Se centra solamente en lo negativo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Por el contrario, la gente con actitud positiva '
                          'no niega lo negativo pero destaca lo positivo.'
                          ' En privado, observa lo negativo y lo corrige. '
                          'Cuando habla en público, lo hace en positivo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Exagera lo negativo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' La gente positiva no exagera lo negativo ni lo positivo, es equilibrada. '
                          'Es necesario ver tanto lo negativo como lo positivo, '
                          'porque todo en la vida tiene un lado negativo y uno positivo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No sabe quejarse.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Por eso acumula cosas negativas hasta que un día explota y '
                          'las suelta todas juntas.',
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