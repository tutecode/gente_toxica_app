import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaCastigo extends StatelessWidget {
  const MasoquistaCastigo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'No al castigo',
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
                  text: 'El castigo, ¿hace al otro responsable?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n¡No! Pensemos en la función del policía. '
                          'Cuando está presente, me porto bien; cuando no está frente a mí, '
                          '¡puedo portarme mal! Eso suele ocurrir en los '
                          'lugares de trabajo con respecto a los jefes, de ahí los dichos: '
                          '«El ojo del amo engorda el ganado» y «Cuando el gato no está, los ratones se divierten». '
                          'Por eso, mucha gente que comete delitos paga sus culpas, '
                          'pero cuando sale de la cárcel no cambia su conducta: '
                          'porque cumplir el castigo no significa adquirir responsabilidad.',
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
