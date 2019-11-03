import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class TrianguladorPersonas extends StatelessWidget {
  const TrianguladorPersonas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personas que intervienen',
            style: titleAppBar,
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
                  text:
                      '¿Qué tipos de personas intervienen en una triangulación?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            '\n\n ● El que no se anima a enfrentar y busca un ariete, '
                            'es decir un intermediario.',
                        style: monoBold,
                    ),
                    TextSpan(
                      text: ' Esta persona necesita un ariete para que vaya a '
                          '"pegarle" a un tercero. Esta busca ayuda, pero la pide mal.',
                      style: monoRegular,
                    ),
                    TextSpan(
                        text: '\n\n ● El que quiere manipular.',
                        style: monoBold,
                    ),
                    TextSpan(
                      text: ' Aquí la persona busca un efecto directo: se pone '
                          'en el lugar de víctima o utiliza el rol de cuidador.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n En ambos casos el objetivo no es resolver el '
                          'problema sino golpear, dañar al otro mediante un ariete.',
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
