import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PrepotenteRasgos extends StatelessWidget {
  const PrepotenteRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos',
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
                  text:
                  ' ● Hay personas que tienen el corazón enfermo pero ni ellos lo saben… '
                      'hasta que tienen poder. '
                      'Cuando tienen un poco de poder, se vuelven déspotas.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Hay personas que tienen poder y '
                          'lo transforman en prepotencia porque piensan que '
                          'el otro no es un ser humano, sino un objeto.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Para el psicópata, el otro es un adorno, '
                          'un accesorio, un objeto que se usa y se descarta. '
                          'El psicópata busca el poder. En realidad, todos los seres humanos usamos el poder, '
                          'pero el psicópata lo hace para lastimar a un objeto, '
                          'llámese pareja, amigos, compañeros, etc. '
                          'Confunden el poder con la prepotencia. '
                          'Un novio inseguro que también tiene el corazón herido se pondrá celoso, vigilará, '
                          'descalificará y le dirá a su novia qué hacer y qué no hacer.',
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
