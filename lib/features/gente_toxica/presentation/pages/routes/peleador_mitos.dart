import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PeleadorMitos extends StatelessWidget {
  const PeleadorMitos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mitos', style: titleAppBar)
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
                      'Existen varios mitos sobre el enfado:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n ● Por ejemplo, algunas personas sostienen: '
                              '«Yo no me voy a enfermar porque expreso todo y grito». '
                              'Esto es falso. Cuanto más explota uno y '
                              'más saca hacia fuera lo que siente, más se enferma. '
                              'Por eso, algunas personas tienen infartos y '
                              'no pueden entender cómo les pasó. '
                              'No es bueno soltar todo, explicar todo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Cuando los hombres van a los estadios y gritan desaforadamente, '
                          'dicen: «Ya me he desahogado». Es falso. '
                          'Lo que expresan de esa forma se potencia porque la '
                          'ira que se manifiesta «explotando» se retroalimenta. '
                          'No hay que explotar.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Otra mentira del enfado es justificarse pensando que «él/ella me provocó». '
                          '¿Alguna vez dijiste: «Lo que dijo hizo que me enfadara»? ¡Mentira!',
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
