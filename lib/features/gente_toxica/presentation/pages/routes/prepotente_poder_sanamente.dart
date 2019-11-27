import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PrepotentePoderSanamente extends StatelessWidget {
  const PrepotentePoderSanamente({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Manejando poder',
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
                  text:
                      'Estamos sanos cuando administramos poder de una manera '
                      'sana y somos potentes. ¿En qué áreas manejamos poder?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● El poder de los contactos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Tu agenda es un poder. Cuanta más gente conoces, más poder tienes.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El poder del saber.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Saber es un poder.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' Lo que tú sabes es tu conocimiento.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: '\n\n ● El poder de ser dueño.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Ser dueño también es un poder. Una cosa es ser un empleado y '
                          'otra cosa muy diferente es ser el jefe. '
                          'Procura ser jefe para que puedas poner en marcha la '
                          'capacidad de liderazgo, de creatividad que está en tu interior, '
                          'no para actuar con prepotencia ni con impotencia. '
                          '¿Te gustaría ser dueño?',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El poder de la gente.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Más relaciones es poder.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' El poder de estar con el otro, de construir vínculos '
                          'sanos que nos conectarán con las mejores oportunidades de nuestra vida.',
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
