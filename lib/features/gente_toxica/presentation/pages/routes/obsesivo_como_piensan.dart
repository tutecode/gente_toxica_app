import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoComoPiensan extends StatelessWidget {
  const ObsesivoComoPiensan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('¿Cómo piensa?'),
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
                  text: 'La terapia cognitiva ha descubierto que el obsesivo tiene estas creencias:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n - "No debo cometer errores. No debo fallar, el'
                          'fracaso es intolerable." (Si no logra el 100% es un fracaso total".'
                          '\n - "Debo estar encima de todo, solo puedo contar conmigo'
                          'mismo para que las cosas salgan bien."'
                          '\n - "Debo controlar mis emociones y el ambiente es el descontrol."'
                          '\n - "Si retraso las cosas, saldrán mejor; tendré más tiempo para pensar".'
                          '\n - "Preocuparse es bueno porque ayuda a mejorar las cosas."'
                          '\n\n Los pensamientos obsesivos, que a menudo son irracionales y absurdos, '
                          'pueden llegar a hacernos mucho daño a nosotros mismos o a los demás.',
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