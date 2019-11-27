import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class SadicoLibresSadismo extends StatelessWidget {
  const SadicoLibresSadismo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Libres del sadismo',
            style: titleAppBar, textScaleFactor: 1.0,),
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
                  text: 'Frente a una persona sádica tenemos que elegir ser sabios,'
                      ' tenemos que controlarnos y considerar cómo vamos a responder. '
                      'Cuando te insultan, te agreden, te descalifican, '
                      'tienes que decidir qué vas a hacer con tus fuerzas. '
                      'Tú, como todas las personas, tienes en tu interior las fuerzas necesarias. '
                      'Pero sólo una persona sana sabe cómo usarlas.'
                      ' ¿Quieres que el sádico vea que no tiene poder sobre tu vida? '
                      'Cuando él se burle de ti, responde burlándote de ti mismo.'
                      ' No dejes que tu miedo te debilite, ríete de él. '
                      'Tenemos que empezar a reírnos un poquito más. '
                      'La risa tiene un gran poder.',
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