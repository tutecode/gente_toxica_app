import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorCreencias extends StatelessWidget {
  const EvitadorCreencias({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[500],
          elevation: 0,
          title: Text(
            'Creencias',
            style: titleAppBar,
            textScaleFactor: 1.0,
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: kMargin,
              child: RichText(
                textScaleFactor: kTextScale,
                text: TextSpan(
                  text: 'El evitador tiene «creencias automáticas», '
                      'pensamientos o fantasías arraigados en su mente que tal vez '
                      '¡ni siquiera sabe que están allí! Veamos algunos ejemplos:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● «Soy socialmente inepto e inadecuado».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Soy un perdedor».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● «Soy aburrido, nadie quiere estar conmigo».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● «Si me conocen de verdad, todos me rechazarán».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Pensarán que soy débil».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Seguro que ahora que le conté esto, '
                          'pensará que no sirvo para nada».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Un día me levantaré y todo estará bien».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● «Si no hago caso del problema, desaparecerá».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Voy a fallar… ¡mejor no lo hago!».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● «Me siento defectuoso».',
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
