import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoAdolescencia extends StatelessWidget {
  const MiedosoAdolescencia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Miedos en los jóvenes',
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
                  text: 'Los adolescentes tienen miedo a:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n 1. No saber quiénes son, no poseer identidad.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          '\n\n 2. No saber quiénes son, no poseer identidad.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\n 3. Desconocer qué les deparará el futuro',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' (cuando se ven incapaces recurren a la droga y al alcohol).',
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
