import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PrepotenteImpotencia extends StatelessWidget {
  const PrepotenteImpotencia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La impotencia', style: titleAppBar),
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
                  text: '¿Qué es la prepotencia? Es el mal uso del poder. '
                      'El poder no es bueno ni malo, es como un martillo. '
                      'Lo usas para lastimar a alguien o para clavar un clavo.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' El poder no corrompe. '
                          'Será tal como sea el corazón de quien lo manipula.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' Cuando ese corazón está herido, '
                          'aparece la prepotencia.',
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
