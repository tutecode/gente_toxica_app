import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaCriandoHijos extends StatelessWidget {
  const MasoquistaCriandoHijos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Criando hijos sanos',
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
                      '¿Cómo podemos desarrollar responsabilidad en nuestros hijos?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\nHemos de tener bien clara la diferencia entre «cuidado y control». '
                          'Ambas cosas se parecen en el «método», pero no en el objetivo. '
                          'En el cuidado, «estoy encima» pero el objetivo es lograr gradualmente la autonomía del otro. '
                          '¿Qué es la autonomía? Autonomía significa que «el poder está en mí, no en el otro», '
                          'y se desarrolla a partir de la pérdida del miedo. No significa ser osado, '
                          'sino correr riesgos inteligentes y actuar en consecuencia. '
                          'Si actúo por miedo, condiciono mi conducta.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nEn el control «estoy encima», '
                          'el objetivo es que el otro no sea autónomo, sino dependiente. '
                          'El control consiste en «estar encima» y '
                          'hacer por el otro lo que él debería hacer por sí mismo. '
                          'Una persona controla para sentirse imprescindible, '
                          'para que el controlado no sea autónomo e independiente.',
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
