import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PeleadorDefinicion extends StatelessWidget {
  const PeleadorDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Definición',
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
                  text: '¿Te enfadas mucho? El enfado es una emoción normal que '
                      'todos los seres humanos poseemos. Esta emoción suele '
                      'enviar sangre a las manos, porque el primer impulso que '
                      'genera es el de pelear, pero también puede llevar sangre '
                      'a los pies, en el caso de querer huir. El enfado se torna '
                      'patológico o tóxico cuando es muy frecuente, muy intenso, '
                      'dura mucho tiempo o conduce a la violencia. Hay personas '
                      'a las que nunca vemos enfadadas, porque se guardan, se '
                      '«tragan» el enfado. Sin embargo, guardar el enfado dentro '
                      'de nosotros con el tiempo genera enfermedades. '
                      'Las personas que no pueden expresar su enfado no pueden '
                      'ponerse límites a sí mismas y, por ende, tampoco lo podrán '
                      'hacer con los demás. Si alguien te pide algo y le dices: '
                      '«No puedo», es porque primero te dijiste a ti mismo que no podías. '
                      'Esto significa que sólo cuando reconoces primero tu '
                      'límite contigo mismo puedes hacerlo luego con el otro. '
                      'Si, en cambio, no te pones límites, reprimes tu enfado y '
                      'dices que sí a todo, llegará un momento en que tu cuerpo '
                      'va a segregar sustancias químicas que literalmente pueden '
                      'llegar a provocarte, por ejemplo, severas úlceras gástricas. '
                      'Por todo esto, elige comunicarte sabiamente para cuidar '
                      'tu vida emocional y física. Necesitamos saber que',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' «el enfado construye muros, '
                          'pero la palabra de sabiduría construye puentes».',
                      style: monoItalic,
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