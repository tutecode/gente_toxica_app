import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoNinezAutoconcepto extends StatelessWidget {
  const FelpudoNinezAutoconcepto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Autoconcepto niñez',
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
                  text: 'En la niñez, especialmente en la escuela primaria, empezamos a construir este autoconcepto que es en primer lugar físico. El niño descubre cómo es su cuerpo, para qué es capaz, para qué no es capaz. Después en el colegio descubre para qué cosas es intelectualmente capaz y para cuáles no; y cómo se lleva con los compañeros. Por eso es tan importante cómo tratamos a nuestros hijos, porque ellos están construyendo su autoconcepto. Los padres tenemos que crear un clima de amor, de paz, de seguridad, para que nuestros hijos estén bien.',
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