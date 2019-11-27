import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoCompulsivo extends StatelessWidget {
  const ObsesivoCompulsivo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Obsesivo compulsivo', textScaleFactor: 1.0,),
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
                  text: 'El trastorno obsesivo-compulsivo es un esquema que se '
                      'impone en la mente en forma de ideas, '
                      'pensamientos absurdos e irracionales que no se pueden explicar. '
                      'Es absurdo, parásito, irracional, vergonzoso. '
                      'Recordemos que todos tenemos rasgos obsesivos y '
                      'que no debemos confundirlos con el trastorno obsesivo-compulsivo, '
                      'cuyas características son:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Todo pasa por la razón y no por la emoción.',
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