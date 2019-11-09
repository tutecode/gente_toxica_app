import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoQueHago extends StatelessWidget {
  const ObsesivoQueHago({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('¿Qué hago?'),
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
                  text: '¿Qué debemos hacer con esos pensamientos que invaden y '
                      'atrapan nuestra mente causándonos angustia y depresión? '
                      'Steven Hayes nos señala tres comportamientos posibles, '
                      'los dos primeros que no funcionan y el tercero que sí funciona.',
                  style: monoBold,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Tratar de controlar los pensamientos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nMucha gente vive toda la vida sin vivir, '
                          'porque se lo pasan tratando de controlar los '
                          'pensamientos que no se pueden controlar. '
                          'Cuanto más intentamos controlar los pensamientos, más crecen.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' Podemos manejar nuestras conductas, '
                          'pero la mente no se puede controlar.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\n ● Evitar los pensamientos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nCada vez que tenemos pensamientos negativos e '
                          'intentamos controlarlos o evitarlos, estos crecen, '
                          'lo cual nos lleva a sentirnos mal. Cuando nos sentimos mal, '
                          'actuamos mal, y cuanto más tiempo pasemos actuando mal, '
                          'más pensamientos negativos tendremos. '
                          '¡Los pensamientos no se pueden evitar ni controlar!',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Observar los pensamientos sin intentar '
                          'controlarlos ni evitarlos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nNo tenemos que luchar para que los pensamientos '
                          'negativos se vayan ni tenemos que distraernos para evitarlos, '
                          'sólo necesitamos observarlos como si fuesen un cuadro en exposición. '
                          'Aceptamos que están allí, pero sabemos que',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' nosotros no somos esos pensamientos.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' Tus pensamientos no tienen que dirigir tu vida, '
                          'tu mente no tiene que dirigir tu vida. '
                          'Usa tus pensamientos de acuerdo a si te resultan útiles o no.',
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