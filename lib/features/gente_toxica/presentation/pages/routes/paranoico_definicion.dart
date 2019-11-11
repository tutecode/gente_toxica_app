import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ParanoicoDefinicion extends StatelessWidget {
  const ParanoicoDefinicion({Key key}) : super(key: key);

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
                  text: 'La paranoia, por decirlo de manera cotidiana, es una «manera de funcionar», una forma de vivir. Y, generalmente, sin importar el lugar donde se encuentre la persona que la padece, en todas partes se desenvolverá y responderá de la misma manera.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n—Mamá, ¿cuál es la definición exacta de «paranoico»? —Ah, ¡claro! ¿Te crees tan listo que intentas avergonzarme? ¿Acaso piensas que no sé la definición? Me quieres poner a prueba, ¿verdad? ¿O es que planeaste con tus hermanos una broma para burlarte de mí? ¡Vamos, no me tomes por estúpida que ya te he descubierto!',
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