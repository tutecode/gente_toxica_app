import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoDetectarAnsiedad extends StatelessWidget {
  const AnsiosoDetectarAnsiedad({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detectar la ansiedad',
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
                  text: 'Conceptos sobre la ansiedad que nos pueden ayudar a '
                      'detectarla en nosotros mismos y en los demás:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● La ansiedad ante una nueva situación.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Es perfectamente normal que cuando estamos '
                          'frente a algo nuevo se dispare la ansiedad, '
                          'siempre y cuando podamos controlarla y '
                          'tener el control de nuestro cuerpo y nuestras emociones.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La ansiedad ante un acontecimiento inminente.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Si es domingo y tienes que hacer un examen el viernes, '
                          'necesitarás distribuir la energía a lo largo de toda la '
                          'semana para no caer en una ansiedad tóxica.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La ansiedad ante una situación negativa.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Tenemos que gastar la ansiedad en otras actividades'
                          ' para poder afrontar esa situación que nos genera tensión. '
                          'Como ya citamos, la ansiedad puede resultar «horrible»,'
                          ' pero nunca «terrible». '
                          'La ansiedad es molesta, pero es soportable.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La ansiedad ante las contradicciones.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' A menudo sucede que nos gusta comer dulces y a la vez '
                          'queremos adelgazar; o elegimos fumar y'
                          ' a la vez deseamos estar saludables. '
                          'La única manera de salir de esa encrucijada '
                          'es elegir una de las opciones y descartar la otra.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La ansiedad ante la incertidumbre.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' ¡No hay respuestas inteligentes a preguntas sin respuestas!',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● La ansiedad y la adrenalina.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' A ciertas personas les atrae la adrenalina por las '
                          'asociaciones que se generan. Supongamos que un joven '
                          'tiene ansiedad porque quiere invitar a una chica a salir. '
                          'Si le habla y ella le dice que sí, '
                          'la adrenalina queda asociada con un resultado positivo; '
                          'si le dice que no, quedará asociada con lo negativo. '
                          'Si esto se repite en el tiempo con otras experiencias, '
                          'la asociación «adrenalina = placer» o '
                          '«adrenalina = malestar» quedará fijada. '
                          'Esto explica por qué hay gente a la que le '
                          'apasiona la adrenalina y otros que la rehúyen.',
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