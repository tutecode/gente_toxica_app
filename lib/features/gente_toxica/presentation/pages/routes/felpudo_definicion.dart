import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoDefinicion extends StatelessWidget {
  const FelpudoDefinicion({Key key}) : super(key: key);

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
                      'Vivir pendientes de la mirada de los demás, pensando en los demás, '
                      'sufriendo por los demás significa no mirar lo que ellos desean. '
                      'Y vivir atados a la mirada de los otros los convierte en felpudo de los otros. '
                      'Así es que mientras caminan hacia su sueño, '
                      'los felpudos van archivando experiencias negativas, '
                      'van juntando resentimiento.Cuando día tras día recibimos opiniones desconsideradas, '
                      'guardamos en nuestra memoria situaciones incómodas con tal o '
                      'cual persona, que se acumulan en forma de resentimiento. '
                      'Es probable que llegue un momento en que explote toda esa '
                      'amargura acumulada en tu interior y digas: «¡Esta persona es de terror!»',
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
