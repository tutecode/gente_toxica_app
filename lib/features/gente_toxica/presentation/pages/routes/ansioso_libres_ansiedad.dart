import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoLibresAnsiedad extends StatelessWidget {
  const AnsiosoLibresAnsiedad({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Siendo libres',
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
                  text: 'Si eres ansioso, o convives con alguien que lo es y '
                      'esa ansiedad te afecta de manera tóxica, debes saber que '
                      'fuiste creado como un hombre, o una mujer, libre. '
                      'La libertad física, emocional, mental y espiritual es tu '
                      'derecho y habita en tu interior. Tú y sólo tú puedes '
                      'decidir qué pensar, cómo sentirte aquí y ahora, y'
                      ' diferenciar si lo que el otro te transmite es real '
                      'o es imaginario y no vale la pena perder tiempo en ese asunto.'
                      ' Céntrate siempre en lo positivo, aprende a relajarte,'
                      ' vive el presente en cada momento, '
                      'sabiendo que para cada problema hay más de una solución. '
                      '¡Sé libre de toda ansiedad!',
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
