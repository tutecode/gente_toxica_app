import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FrustradorRasgos extends StatelessWidget {
  const FrustradorRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 0, right: 10),
              child: RichText(
                textScaleFactor: 1.4,
                text: TextSpan(
                  text: '¿Cuáles son las principales características de una '
                      'persona con baja tolerancia a la frustración?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Quiere todo «ya».',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Cualquier retraso implica un gran obstáculo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No puede posponer una satisfacción.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\n ● La vida tiene que ser fácil y cómoda.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Necesita eliminar rápidamente todo malestar.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Reacciona ante cualquier límite.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Lo siente como algo injusto y espantoso.',
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
