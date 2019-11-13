import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class Autor extends StatelessWidget {
  const Autor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Autor',
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
                  text: 'Bernardo Stamateas nacido en el barrio porteño de Floresta '
                      'y de ascendencia griega, tiene habilidad para el ajedrez, '
                      'el clarinete y el saxofón. Luego de cursar la secundaria en '
                      'los colegios Larroque y Mariano Moreno estudió Licenciatura '
                      'en Psicología en la Universidad Kennedy. Es sexólogo clínico. '
                      'Es Pastor de la Iglesia Bautista Ministerio Presencia de Dios, '
                      'en el barrio de Caballito, Ciudad de Buenos Aires. '
                      'Es un destacado escritor y conferencista a nivel nacional e internacional. '
                      'Sus libros hoy son leídos por todos los sectores de la sociedad. '
                      'Varios de sus libros se convirtieron rápidamente en best sellers del mercado argentino.',
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