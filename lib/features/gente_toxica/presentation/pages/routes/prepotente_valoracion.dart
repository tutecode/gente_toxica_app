import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PrepotenteValoracion extends StatelessWidget {
  const PrepotenteValoracion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Valorándome',
          style: titleAppBar, textScaleFactor: 1.0,
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
                  text: 'Quien logra manejar el poder en cualquier área es '
                      'una persona que en primer lugar tiene una valoración realista de sí misma. '
                      'Te preguntarás: «¿Qué debo hacer para valorarme de un modo realista?»',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Tengo que ponerme en primer lugar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' ¿Eso es egoísmo? No lo es. Sentir culpa por ponernos a '
                          'nosotros mismos en primer lugar es una falsa modestia. '
                          'Socialmente está mal visto pensar primero en uno mismo; '
                          'sin embargo, esa es la mejor manera de ayudar.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Tengo que aceptar todas mis partes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Tenemos que aprender a reconocer sin vergüenza y '
                          'sin miedo lo que hacemos bien. Si reconocemos adecuadamente nuestras virtudes, '
                          'lo que sabemos hacer bien, no tendremos problemas para aceptar una sugerencia de mejora, '
                          'y de esa manera podremos seguir creciendo. '
                          'Posee una estima sana quien descubre sus fortalezas. '
                          'Nadie sabe hacer todo. La gente siempre te va a pedir que seas perfecto, '
                          'pero no te sientas menos por no serlo, recuerda que estás creciendo. '
                          'Nada ni nadie puede determinar tu futuro, '
                          'sólo lo harán las actitudes verdaderas o falsas que incorpores en tu mente. '
                          'Nuestra estima debe estar basada en quienes somos (ser) y no en nuestros logros (hacer). '
                          'La autoestima no viene de fuera hacia dentro, '
                          'viene de dentro hacia fuera.',
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
