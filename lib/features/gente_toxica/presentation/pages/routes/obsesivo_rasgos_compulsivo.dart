import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoRasgosCompulsivo extends StatelessWidget {
  const ObsesivoRasgosCompulsivo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos compulsivos'),
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
                  text: 'Además, las personas que padecen el trastorno '
                      'obsesivo-compulsivo pueden reunir una o más de estas cualidades.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Son ordenadas y rígidas.'
                          '\n ● Son inflexibles.'
                          '\n ● Es raro que cambien de opinión.'
                          '\n ● Son reservadas, distantes y poco románticas.'
                          '\n ● Les gusta trabajar con conocidos, no así con desconocidos.'
                          '\n ● Son extremadamente ahorradoras.'
                          '\n ● Sus recuerdos son sólo datos.'
                          '\n ● No activan las emociones, '
                          'por eso les cuesta apreciar el arte, la estética, la literatura.'
                          '\n ● Sus movimientos son rígidos y a veces prefabricados.'
                          '\n ● Son aduladores con sus superiores, '
                          'y exigentes y controladores con sus subordinados.'
                          '\n ● Ven la vida en términos de blanco y negro. '
                          'De todo o nada.'
                          '\n ● Su ira se expresa en forma de hiperexigencia.'
                          '\n ● Son aburridos y burócratas.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Alto compromiso con las normas, '
                          'ya sean de trabajo, morales o familiares.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Duda permanente. «¿Lo hago todo bien?». '
                          'Una vez realizada la tarea la disfrutan y se relajan, '
                          'pero hasta ese momento la duda los hace estar encima de los otros todo el tiempo.',
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