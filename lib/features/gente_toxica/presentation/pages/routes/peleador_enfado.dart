import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PeleadorEnfado extends StatelessWidget {
  const PeleadorEnfado({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('El enfado', style: titleAppBar)
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
                  'El enfado proviene de un pensamiento.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n Es mentira que acumulemos enfado, '
                          'porque si así fuera no se iría rápidamente.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n Imagina que por el pasillo de un hospital pasa una '
                          'doctora y al ver un señor fumando le grita: '
                          '«Aquí no se puede fumar, ¡fuera!». Entonces el hombre '
                          'se acerca a la doctora y le arroja el humo en la cara. '
                          'La mujer se queda de una pieza. ¿Por qué? Porque ella gritó.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ¿Qué significa esto? Cuando yo me muevo con enfado, '
                          'pongo al otro en un dilema. '
                          'Sólo hay dos reacciones posibles: '
                          '«obedecer con resentimiento» o «redoblar la apuesta».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n El hombre increpado no elige obedecer. Redobla la apuesta. '
                          'La doctora ya no tiene capacidad ni argumentos para '
                          'resolver el tema, porque los agotó.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n Por suerte otro médico se acerca al hombre y '
                          'le dice de buena manera: «Eso no está bien… '
                          'Por favor, no lo hagas». «Pero ella me gritó», se defiende el acusado. '
                          '«Fumar aquí es perjudicial para las personas que están enfermas, '
                          'deberías ser más considerado». Esa actitud es genial.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n Recuerda: cada vez que te enfades y le grites a alguien, '
                          'le dejarás dos alternativas. '
                          'Si en cambio haces un chiste o pides por favor, '
                          'tendrás más recursos para construir puentes.',
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