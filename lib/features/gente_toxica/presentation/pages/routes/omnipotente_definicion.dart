import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class OmnipotenteDefinicion extends StatelessWidget {
  const OmnipotenteDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Definición',
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
                  'El omnipotente todo lo puede, todo lo quiere, no acepta un «no». '
                      'Sin embargo, si bien está muy bien querer avanzar en la vida, '
                      'querer todo muchas veces es una posición infantil. '
                      'Y nos impide negociar, priorizar y escoger. '
                      'Una persona omnipotente piensa que es Dios, o quiere ser como Dios.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n¿Por qué el omnipotente es una persona tóxica '
                          'para sí misma y para los demás? La omnipotencia es, '
                          'en realidad, uno de los mecanismos de defensa primarios y '
                          'está basada en la idea: «Todo lo que quiero, lo puedo lograr». '
                          'De esta manera, el omnipotente se siente frustrado una y '
                          'otra vez cuando se da cuenta de que no puede lograr siempre '
                          'hacer «su voluntad» y vive sin reconocer ni tener en cuenta '
                          'la «voluntad de los demás», a quienes sólo considera '
                          'herramientas para lograr sus objetivos. '
                          'El omnipotente puede parecer una persona altamente motivada y '
                          'con iniciativa, pero, en realidad, es egoísta y carece de la '
                          'capacidad de relacionarse de manera sana con los demás, '
                          'ya que sólo puede mirar «su propio ombligo» y '
                          'poco le importa el bienestar del otro.',
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