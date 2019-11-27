import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorDefinicion extends StatelessWidget {
  const EvitadorDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Definición',
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
                      '«¿Le hablo o no le hablo?». «¿Tú qué harías en mi lugar?». '
                      '«No sé qué hacer…». «¡Mejor lo dejo para más adelante!». '
                      '¿Alguna vez has dicho o escuchado alguna de estas frases? '
                      'Son los dichos o pensamientos típicos de un evitador, '
                      'las frases que enuncia una persona que tiene dudas, '
                      'alguien que por considerarse inadecuado e '
                      'inferior a los demás vive su vida con la característica constante de la',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' evitación tóxica.',
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
