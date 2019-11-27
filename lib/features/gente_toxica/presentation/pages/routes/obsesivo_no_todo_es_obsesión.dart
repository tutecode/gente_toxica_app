import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ObsesivoNoTodoEsObsesion extends StatelessWidget {
  const ObsesivoNoTodoEsObsesion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'No todo es obsesión',
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
                  text: ' ● El fundamentalismo no es obsesión.',
                  style: monoBold,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' Un fundamentalista que vive creyendo que sus '
                          'ideas son las únicas verdaderas no es necesariamente un obsesivo. '
                          'Ser fundamentalista en cualquier área de la vida '
                          'es una señal de inseguridad interna. '
                          'Ser un fundamentalista es muy diferente de tener una convicción. '
                          'Una persona con convicciones tiene sus creencias '
                          'pero no teme al debate; el fundamentalista, '
                          'en cambio, ni siquiera debate, ya que piensa que '
                          'sólo él posee la verdad y los demás están equivocados.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El negativísimo no es obsesión.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Un negativo que vive pensando en todo lo malo '
                          'no necesariamente tiene una idea fija. '
                          'Aquel que no elige pensar en positivo evita interrogarse '
                          'a sí mismo acerca de un tema y se mantiene en la zona de confort. '
                          'Aunque parezca mentira, una actitud negativa como el '
                          '«ser una víctima» genera algún beneficio, '
                          'por eso la persona se resiste a abandonarla. '
                          'También puede ser una señal de inseguridad.',
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
