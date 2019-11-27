import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaEmpiezaAVivir extends StatelessWidget {
  const MasoquistaEmpiezaAVivir({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Empezar a vivir',
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
                      'Muchas personas pasan toda la vida pidiendo felicidad para los demás, '
                      'deseos para las demás, viven pensando en los demás, '
                      'pero nunca piensan en sí mismas. '
                      'Pasan y viven su vida esperando que los demás disfruten, '
                      'sin darle importancia a su propia vida.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\nHay personas que no saben controlar la desilusión y '
                          'no utilizan aquello a lo que permiten acceder a su pensamiento. '
                          'No saben utilizar ni administrar el combustible, '
                          'la energía de la que disponen para ir a por sus sueños cada día. '
                          'Todos tenemos un combustible emocional y físico, '
                          'y necesitamos elegir en qué lo vamos a gastar. '
                          'Nadie puede decirte cuándo es el final del partido, '
                          'sólo tú decides y eliges cada día cómo vas a vivir. '
                          'Y a esa decisión, a esa elección que hagas cada mañana, '
                          'tienes que ponerle fe en ti mismo, en tus capacidades, '
                          'en tus habilidades. La razón te puede acompañar un tramo, '
                          'pero a partir de allí la razón te deja, la fe entra en escena '
                          'y no te dejará hasta que cumplas cada propósito y '
                          'cada sueño que te hayas propuesto. La felicidad es tu herencia y '
                          'tu derecho por naturaleza. ¡No renuncies a ella!',
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
