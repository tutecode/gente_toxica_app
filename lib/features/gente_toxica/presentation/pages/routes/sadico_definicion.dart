import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class SadicoDefinicion extends StatelessWidget {
  const SadicoDefinicion({Key key}) : super(key: key);

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
                  text: 'Los sádicos son personas que disfrutan causando sufrimiento a otros. '
                      'Están en la búsqueda permanente de un chivo expiatorio '
                      'en quien poder descargar su violencia y su agresividad. '
                      'Muchas veces los sádicos adoptan esa actitud como '
                      'respuesta a la violencia que ellos mismos padecieron. '
                      'De esa manera buscan una compensación por haber sido '
                      'víctimas de alguna forma de crueldad. '
                      'Sus modos pueden ser abiertamente violentos, es decir, '
                      'utilizar los gritos, las amenazas o los golpes. '
                      'O pueden ser cínicos y ejercer la violencia verbal. '
                      'Es lo que ocurre cuando con sus dichos hacen sentir culpables a otros.',
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