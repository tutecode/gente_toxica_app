import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoActitudesSanas extends StatelessWidget {
  const ObsesivoActitudesSanas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actitudes sanas'),
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
                  text: 'Los terapeutas cognitivos-conductuales, que exploran los vínculos entre '
                      'los pensamientos y las emociones, sugieren las siguientes ideas '
                      'para enfrentar la obsesión tóxica (propia y ajena):',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● No es necesario estar totalmente seguro para hacer algo.'
                          '\n ● La ansiedad y la obsesión no son peligrosas, '
                          'se pueden tolerar aunque nos traigan un poco de molestia.'
                          '\n ● Pensar es no hacer.'
                          '\n ● Es bueno permitirse un poco de incertidumbre. '
                          'Nada presupone una certeza absoluta. Esta creencia errónea '
                          'nos hace gastar energía y fuerzas.'
                          '\n ● No es posible controlar todo lo que sucede.'
                          '\n ● Confiar en uno mismo, en el juicio propio.'
                          '\n ● No conviene convertirse en psicólogo de nostros mismos '
                          'y analizar todo lo que nos pasa.'
                          '\n ● Decidir es mejor que dudar.'
                          '\n ● Evitar responderse a uno mismo todo el tiempo.'
                          '\n ● Dejar de luchar y dejar fluir. Permitir que las obsesiones aparezcan. '
                          'Dejarlas fluir sin atacarlas, sin anularlas. ¡Acepto mis obsesiones! '
                          '\n ● Identificar mis pensamientos automáticos (por ejemplo: '
                          '"puedo contagiarme", "algo malo va a pasar", "la suciedad es peligrosa").'
                          '\n ● Gritar ¡stop! y hacer otra cosa.',
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