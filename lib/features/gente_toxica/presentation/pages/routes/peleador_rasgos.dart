import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PeleadorRasgos extends StatelessWidget {
  const PeleadorRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Rasgos',
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
                      '¿Conoces alguna persona que está constantemente peleando, '
                          'que hace de la pelea una forma de vida? '
                          'Veamos qué características tienen estos «peleones».',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n ● Reconocen sus límites pero los viven con impotencia.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Esto explica la ansiedad con la que siempre se manejan, '
                          'yendo de un lugar al otro.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Estallan con sus emociones para alejar a los demás, '
                          'porque estos les recuerdan sus límites y eso les genera enojo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Por ese motivo, cuando una persona se queja o '
                          'grita constantemente la gente suele decir: '
                          '«Es insoportable» o «Aléjate de esta mujer que vive enloqueciendo a todos». '
                          'Con su comportamiento, estas personas transmiten el siguiente mensaje: '
                          '«Aléjate de mí porque sé que tengo límites y, '
                          'como no los soporto, lo que hago es estallar con mi enfado».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Las personas puramente biológicas suelen ser impulsivas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Gritan, discuten y se pelean con quien tengan a mano. '
                          'Pasan más tiempo discutiendo y peleando que disfrutando de la vida.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Son personas amargadas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' No sólo se amargan la vida a sí mismas, '
                          'sino que entorpecen las relaciones. '
                          'El otro, cuando tiene que entablar trato o '
                          'una conversación con una persona de este tipo, '
                          'suele preguntarse: «¿Cómo se habrá levantado hoy?». '
                          '«¿De qué humor estará?». '
                          'Porque de acuerdo a ello responderá y se relacionará con los demás.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tiene recursos para controlar la situación.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Por eso quiere silenciar al otro, impedir que reaccione.',
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
