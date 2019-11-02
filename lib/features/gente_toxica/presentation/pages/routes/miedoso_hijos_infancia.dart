import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoHijosInfancia extends StatelessWidget {
  const MiedosoHijosInfancia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Criando niños sanos',
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
                  text: '¿Qué podemos hacer los padres?'
                      '\n\nLo mejor que podemos hacer los padres es mostrarles '
                      'a nuestros hijos que son amados y protegidos. '
                      'Debemos permitir que expresen sus propios miedos, '
                      'sabiendo que cuentan con nosotros para vencerlos. '
                      'Y debemos elogiar sus logros, enseñarles a tener fe en '
                      'ellos mismos y hacerles sentir que son apreciados.'
                      '\n\nDar ejemplo también es un punto a tener en cuenta, '
                      'ya que tanto el miedo como el valor son contagiosos.',
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