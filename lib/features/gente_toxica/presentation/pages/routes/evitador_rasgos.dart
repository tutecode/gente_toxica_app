import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorRasgos extends StatelessWidget {
  const EvitadorRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[500],
          elevation: 0,
          title: Text(
            'Rasgos',
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
                  text: '\n\n ● Es indecisa.',
                  style: monoBold,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' Evita tomar decisiones y correr riesgos. '
                          'Generalmente no decide nada y pospone cualquier asunto o '
                          'situación que deba resolver hasta que ya no puede seguir haciéndolo. '
                          'Suele ser más lenta que los demás y tiene serias dificultades para '
                          'tomar incluso las decisiones más sencillas de la vida cotidiana, '
                          'si no cuenta con más de un consejo y la reafirmación de quienes la rodean. '
                          'En lo profundo de su ser, el evitador quiere alejar de su '
                          'vida la ansiedad que lo lleva a la vergüenza, la timidez, '
                          'la desconfianza y finalmente el aislamiento. '
                          'Es incapaz de darse cuenta del daño que se hace a sí mismo y '
                          'a los demás con esta forma de comportarse.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Es dubitativa.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' La duda es un estado de equilibrio del ánimo entre dos decisiones. '
                          'El intelecto fluctúa entre una y otra, '
                          'sin inclinarse más a un extremo que al otro. '
                          'Hay dos tipos de dudas:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 1. La duda reflexiva, que nos lleva a pensar para poder '
                          'decidir la mejor opción. Es el nutriente para la acción.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 2. La duda evitativa, que nos lleva a evitar decidir. '
                          'Generalmente se da con las pequeñas cosas cotidianas, '
                          'es la manera de dejar para más adelante la toma de decisiones.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nToda duda que no lleva a la acción es una duda evitativa; '
                          'hace que evitemos soñar, crecer, proyectarnos y decidir. '
                          'Nos lleva a boicotearnos a nosotros mismos.',
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
