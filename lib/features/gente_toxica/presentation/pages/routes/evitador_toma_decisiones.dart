import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorTomaDecisiones extends StatelessWidget {
  const EvitadorTomaDecisiones({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Toma de decisiones', style: titleAppBar)
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
                  text: '\n\n¿Y si no queremos perder nada?',
                  style: monoItalic,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\nEn ese caso tenemos que medir dónde vamos a poner el foco, porque el que todo lo quiere nada tiene. Cuando decido qué es prescindible —es decir, a qué decir «no»— y qué es imprescindible, o sea, a qué decir «sí», puedo negociar, puedo elegir qué pierdo y qué gano.',
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