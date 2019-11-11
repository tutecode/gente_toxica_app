import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AsfixiadorDefinicion extends StatelessWidget {
  const AsfixiadorDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Definición',
            style: titleAppBar),
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
                  text: '«Sin tu amor no viviré»; «Eres más importante que el aire que respiro». Seguramente has escuchado estas frases y otras frente a las cuales habrás dicho: ¿y ahora cómo sigo? Frases que pueden sonar o parecer muy bonitas, pero que son como un gran lazo que asfixia. Sentirnos así implica haber perdido antes de ir a la batalla misma. Es lo que sucede cuando alguien se siente incapaz y no puede ver sus capacidades. Así es como se vuelve dependiente emocional de los demás. La persona dependiente o codependiente de la gente (en general esto se da más en las mujeres que en los hombres) es dócil, dulce, cariñosa, amable, educada, muy buena y servicial. ¿Por qué? Porque en el fondo de su ser se siente indefensa. Entonces, busca fuera lo que cree que no tiene en su interior. A menudo se relaciona con el otro diciendo: «¿Qué harías en mi lugar?» o «Dime qué hacer».',
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