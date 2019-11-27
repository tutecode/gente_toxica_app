import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class OmnipotenteLibres extends StatelessWidget {
  const OmnipotenteLibres({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Omnipotencia libre',
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
                  'Los éxitos te dan felicidad, pero son los errores los que '
                      'te permiten crecer. No te avergüences por cometer errores, '
                      'sino por no corregirlos. Aunque para el omnipotente esto no es fácil, '
                      'es posible reducir un poco la marcha y saber que podemos errar. '
                      'Flexibilizarnos, saber negociar, nos hace también un poco más humanos. '
                      'Lo más importante es que aprendas de tus errores y '
                      'los puedas corregir para no seguir repitiendo la misma equivocación una y otra vez. '
                      'Para no vivir en un grado de omnipotencia tal que termines sólo el camino.',
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