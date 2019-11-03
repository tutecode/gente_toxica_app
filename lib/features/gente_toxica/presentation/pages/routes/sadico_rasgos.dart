import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class SadicoRasgos extends StatelessWidget {
  const SadicoRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos',
            style: titleAppBar),
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
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Disfruta viendo sufrir a los demás.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: 'Aunque parezca increíble, '
                          'el sádico siente placer al comprobar que causa sufrimiento.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Busca poder a través de la agresión.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: 'El sádico agrede para que el otro lo reconozca como '
                          'fuente de sufrimiento y sepa quién tiene el poder de hacerlo sufrir.',
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