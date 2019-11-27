import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoActitudes extends StatelessWidget {
  const FelpudoActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Actitudes sanas',
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
                      '¿Qué tenemos que hacer para ser libres de la mirada de los demás, para dejar de sentirnos un felpudo?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n ● Tengo que focalizar específicamente en qué cosas soy mediocre y en qué cosas soy malo, y no generalizar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nYo no tuve buenas notas en inglés en la escuela. Entonces, podría decir: «Soy malo para los idiomas». Pero estudié griego seis años y lo hablo bien. Entonces, la realidad es que no soy malo para los idiomas, soy malo para el inglés.Tienes que identificar específicamente en qué cosas eres malo y reconocerlas. A la mayoría nos pasa que cuando pensamos en las cosas que hacemos mal o de manera mediocre, sentenciamos: «Soy un desastre, todo me sale mal».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● Tengo que saber que si en algo soy mediocre y malo, lo soy porque no invierto el suficiente tiempo, no porque no tenga capacidad.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nCuando reconocemos en qué somos buenos, en qué somos mediocres y en qué somos malos, no tenemos problema en dejarnos corregir. Cuando alguien viene y me dice: «Bernardo, eres un desastre para el inglés», no me enfado, no se me ponen los pelos de punta. ¿Por qué? Porque ya lo vi antes, de manera que puedo trabajar en eso para mejorarlo, invirtiendo más tiempo para aprender más. Dicen que el eslabón más débil en la cadena es el más fuerte porque la rompe. Cuando yo puedo reconocer mis áreas débiles y mis áreas mediocres, me dejo corregir y puedo crecer. ¿Por qué puedo crecer? Porque la historia de mi vida no se ha terminado, el libro de mi vida se va a escribir hasta mi último suspiro.',
                      style: monoRegular,
                    )
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
