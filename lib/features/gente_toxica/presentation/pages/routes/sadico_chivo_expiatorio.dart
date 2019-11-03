import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class SadicoChivoExpiatorio extends StatelessWidget {
  const SadicoChivoExpiatorio({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Chivo expiatorio',
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
                      'El sádico elige un chivo expiatorio que será el blanco de su agresividad. '
                      'La persona que el sádico elige como chivo expiatorio tiene estas características:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Poca respuesta o reacción.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Una persona sana tiene cierta dosis de agresividad '
                          '(por ejemplo, la que muestran los hombres cuando juegan al fútbol) '
                          'correctamente canalizada. El sádico no conduce su agresividad por el canal correcto, '
                          'siempre la descarga hacia el que está abajo, '
                          'el que tiene poca capacidad de respuesta o reacción.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Baja empatía con su grupo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Si la persona elegida como chivo expiatorio tuviera mucha empatía, '
                          'todo el grupo reaccionaría contra el jefe en lugar de ser espectador de sus actos sádicos. '
                          '¿Cómo puede salir de este abuso el chivo expiatorio? '
                          'Generando el aumento de la empatía con los demás.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n¿Cómo puede salir de este abuso el chivo expiatorio?'
                          ' Generando el aumento de la empatía con los demás.',
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
