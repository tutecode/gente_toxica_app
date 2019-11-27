import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PrepotentePoderCambio extends StatelessWidget {
  const PrepotentePoderCambio({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'El poder del cambio',
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
                  text:
                      ' ● Todo cambio que no cambie la mente, no es un cambio.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n ● Todo cambio que no cambie nuestra manera de pensar, '
                          'no es un cambio. Del mismo modo que no podemos ponernos un traje encima de otro, '
                          'tampoco podemos incorporar ideas nuevas si antes no eliminamos las viejas.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nTener la capacidad de cambiar es tener un espíritu con capacidad de aprender. '
                          'Es ser humilde.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nHumildad viene de',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' humus',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' (tierra) y es la capacidad de aprender, '
                          'y no alardear como lo hace el prepotente. '
                          'Humildad se tiene con o sin dinero, con o sin profesión, '
                          'porque es una actitud interna. '
                          'Y cuando esta es sana estamos listos para desenvolvernos fuera del círculo de la toxicidad, '
                          'sabemos qué cambios asumir y qué caminos dejar atrás y no volver a tomar.',
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
