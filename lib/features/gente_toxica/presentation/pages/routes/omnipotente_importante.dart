import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class OmnipotenteImportante extends StatelessWidget {
  const OmnipotenteImportante({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lo que importa',
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
                  'Si identifico qué es imprescindible, puedo dejar cosas de lado, '
                      'porque no las necesito. Cuantas más cosas sean '
                      'imprescindibles en tu vida, más miedo a perderlas tendrás. '
                      'En cambio, cuantas menos cosas sean imprescindibles, '
                      'más margen para negociar tendrás.Crecer debe ser una '
                      'prioridad en tu vida. Tienes que trabajar más en tu'
                      ' persona que en tu empleo. Recuerda: el don te lleva '
                      'a la cima, pero el carácter, la madurez, te mantiene allí. '
                      'Y la omnipotencia termina llevando a la soledad, '
                      'al cansancio y a la frustración.',
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