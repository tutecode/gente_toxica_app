import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NarcisistaDefinicion extends StatelessWidget {
  const NarcisistaDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Definición',
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
                  text: 'El narcisista es la persona que se ama a sí misma en exceso y '
                      'vive en una permanente búsqueda de admiración. '
                      'Su mundo se reduce a "Yo... yo... y yo..."'
                      '\n\nEl narcisista no tiene autocrítica ni le gusta ser evaluado. '
                      'Sólo se centra en lo que hace bien, no puede ver sus errores y '
                      'mucho menos corregirlos.',
                  style: monoRegular,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}