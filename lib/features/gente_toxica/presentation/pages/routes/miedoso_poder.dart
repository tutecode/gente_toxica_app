import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoPoder extends StatelessWidget {
  const MiedosoPoder({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Poder y miedo',
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
                  text: 'Tu nivel de miedo dependerá de cuánto poder tengas. '
                      'Si tienes más poder que el factor que te provoca miedo, '
                      'te enfrentarás a él. Es decir, '
                      'que lo que necesitas no es no tener miedo, sino tener más poder. '
                      '¡Necesitas cultivar más poder!',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n 1. Poder con cordialidad.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Poder es la capacidad de actuar; cordialidad es la '
                          'actitud positiva de que ese poder no se usará para '
                          'causar daño sino para bendecir. Poder y cordialidad. '
                          'La gente ama, respeta y sigue a los líderes con esas cualidades.'
                          ' Y además les pagan bien, los ascienden, los retienen.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 2. Poder sin cordialidad.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Este tipo de personas, que tienen poder pero en lugar de '
                          'cordialidad tienen hostilidad, son peligrosos, '
                          'dan miedo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 3. Cordialidad sin poder.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' En este tercer nivel se encuentra el débil que es cordial. '
                          'Es la persona queno tiene poder porque no estudió ni '
                          'se preparó bien para una profesión, '
                          'pero que trata bien a los demás. '
                          'Personas muy cordiales pero sin el poder del dinero, '
                          'ni del conocimiento, ni de la experiencia. '
                          'Sólo son cordiales, buena gente.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 4. Sin poder ni cordialidad',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Aquí está la persona débil que además es hostil, '
                          'no tiene poder y te agrede. '
                          'No sabe nada, no demuestra capacidad para nada y '
                          'además te insulta. Esas personas provocan mucha rabia.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nPor todo esto, unas relaciones interpersonales sanas serán '
                          'aquellas que tienen: PODER + CAPACIDAD + CORDIALIDAD',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n¿Por qué es útil saberlo? Porque no basta con que nos '
                          'vaya bien en lo económico, o con tener experiencia o '
                          'la capacidad de estudiar, también es necesario tener el deseo y '
                          'la habilidad de tratar bien al otro. Porque cuanto más '
                          'poder sano tengas, menos miedo tendrás.',
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
