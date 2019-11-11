import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorActitudesSanas extends StatelessWidget {
  const EvitadorActitudesSanas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Actitudes sanas', style: titleAppBar)
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
                  'Si en tu vida diaria interactúas o convives con un evitador tóxico, debes saber que, a pesar de todos sus rasgos negativos, esa persona es capaz de lograr buenos resultados, sobre todo en un grupo. Así pues, es recomendable explotar y hacer buen uso de sus puntos fuertes. Estos son algunos de ellos:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● Permite la creatividad de aquellos que lo rodean, es como el entrenador de un equipo deportivo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Es capaz de ver tanto el árbol como el bosque.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Le gusta trabajar en equipo. Por el contrario, le desagrada la gente que juega sola.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Llega más lento que el resto, pero cuando lo hace está seguro, ya que ensaya todos los escenarios posibles (A, B y C) antes de salir a la palestra.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Tiene capacidad de reflexión. Prepara la logística (pero mandará a otros a realizar el trabajo y ganar). No le gustan las improvisaciones.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Es un buen estratega.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Es cognitivo, es decir, está más enfocado al conocimiento.',
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