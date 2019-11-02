import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NarcisistaHijosSanos extends StatelessWidget {
  const NarcisistaHijosSanos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10, right: 10),
              child: RichText(
                textScaleFactor: 1.4,
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: ' ● Dice de sí mismo: "Soy grandioso"',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● No tiene empatía',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● "Vende" su grandeza',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● Vende "seducción impaciente"',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● Es superficial',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● No tiene autocrítica',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● No planifica un futuro de largo alcance',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● Es envidioso',
                      style: monoBold,
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