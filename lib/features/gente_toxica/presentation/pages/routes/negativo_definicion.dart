import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NegativoDefinicion extends StatelessWidget {
  const NegativoDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Definición',
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
                      'La negatividad es una forma tóxica de ver la vida que atrae '
                      '«eso que la persona tanto teme». '
                      'Y esta actitud afecta tanto al que la tiene (al que tildan de «mal rollo») '
                      'como a aquellos que están a su alrededor y querrán alejarse de él.'
                      '\n\nLo primero que necesitamos saber es que ser negativo afecta la salud y '
                      'la calidad de vida en general. Distintas investigaciones muestran que la '
                      'gente positiva vive ocho años más que la gente negativa.'
                      ' Está comprobado que los vendedores negativos venden menos, '
                      'los empleados negativos son despedidos, '
                      'los amigos negativos alejan a la gente…',
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
