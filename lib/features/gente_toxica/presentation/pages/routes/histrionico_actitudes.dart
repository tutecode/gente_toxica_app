import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class HistrionicoActitudes extends StatelessWidget {
  const HistrionicoActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personajes tóxicos',
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
                  text: '¿Qué hacer en cada caso cuando esos rasgos definen la personalidad? '
                      '\n\nEl histriónico:'
                      '\n\nSi el histriónico es el jefe:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Como es inestable e inconstante, '
                          'lo mejor es esperar para hacer lo que pide, '
                          'porque seguramente cambiará de parecer.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No es violento pero puede atacar.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nSi el histriónico es el empleado:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Afirmar: «Eres muy bueno en lo que haces, por eso creciste».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Hay que tratarlos con un poco de afecto, pero con distancia: así serán leales. Siempre hay que mostrarles que es el líder quien posee la autoridad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nComo vemos, las relaciones interpersonales con personas histriónicas suelen ser tormentosas e insatisfactorias. Son percibidos por los demás como superficiales, carentes de autenticidad, exigentes y abiertamente dependientes. Sus pensamientos parecen carecer de profundidad o autenticidad.',
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