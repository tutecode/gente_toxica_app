import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class HistrionicoPersonajes extends StatelessWidget {
  const HistrionicoPersonajes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Personajes tóxicos',
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
                      'Analicemos las actitudes y los roles que interpretarían distintos personajes tóxicos si la vida fuera un teatro.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' Es actor y público. Dice: «No te necesito».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' histriónico:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' Es el único protagonista. Los demás son el público que lo debe aplaudir.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' psicópata:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' No es actor ni público. Él quiere ser el dueño del teatro.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nSi el público no aplaude:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' se sorprende. «¡Qué mal están!», piensa, pero como él sólo presta atención a su propio aplauso, los demás dejan de tener valor e importancia.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' histriónico',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' sufre',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' psicópata',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' está pensando cómo quedarse con el teatro y también con la casa colindante.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¿Qué disfrutan de la obra?',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' a sí mismo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' histriónico:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' aumentar su audiencia.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' psicópata:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' transgredir la norma.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¿En qué se parecen?',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tienen',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' autocrítica:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' carecen de capacidad de aprendizaje.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tienen',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' empatía:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' no pueden identificarse con el otro.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Son',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' superficiales:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' la impulsividad los lleva a la irreflexión.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No planifican a largo plazo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Poseen un vacío interior.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● Explotan a los demás para su propio beneficio.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● Son malos líderes. No saben construir equipo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¿Cómo actúan frente al error?',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' lo niega y ataca.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' histriónico:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' lo niega.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' psicópata:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' lo agranda si es para mal.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¿Con quién forman pareja?',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\nEn general:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' narcisista',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' con una masoquista.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: ' psicópata',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' con una histriónica que manipula.',
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
