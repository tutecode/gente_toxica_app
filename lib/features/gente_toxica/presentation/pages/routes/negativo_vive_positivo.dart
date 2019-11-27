import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NegativoVivePositivo extends StatelessWidget {
  const NegativoVivePositivo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Vive en positivo',
            style: titleAppBar, textScaleFactor: 1.0,),
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
                  text: 'Cada día tienes que proponerte tener una visión positiva de la vida, '
                      'convertirte en una persona que contagie entusiasmo y ganas de vivir.'
                      ' No te sumes a las quejas, lamentos, críticas y malas noticias (que hoy tanto abundan).'
                      ' Naciste con un propósito único que tienes que descubrir, '
                      'si aún no lo has hecho. Necesitas centrarte y pensar en todo lo que es verdadero, '
                      'hermoso y digno de admiración y reconocimiento. '
                      'Ocupa tu mente en cosas buenas y suelta todo el negativismo. '
                      'No importa lo que los demás elijan pensar y sentir, '
                      'tú tienes la libertad de escoger tus propios pensamientos y '
                      'una actitud que te llene de energía y vitalidad. '
                      'El negativismo te roba salud y años. ¡Elige ser positivo!',
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