import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaCriandoAdolescentes extends StatelessWidget {
  const MasoquistaCriandoAdolescentes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jóvenes responsables',
          style: titleAppBar,
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
                  text: '¿Cómo hacer que nuestros hijos adolescentes actúen con responsabilidad?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Igual que con los niños pequeños, pero «aflojando» poco a poco. '
                          'Es lo mismo que hace el pescador con el carrete de la caña de pescar: '
                          'va soltando hilo, pero no del todo. '
                          'Los padres tenemos que supervisar cómo va el crecimiento de '
                          'nuestros hijos adolescentes para saber cómo administrar el tira y afloja. '
                          'Siempre con el objetivo de que no dependan de nosotros, '
                          'sino que adquieran responsabilidad por sus actos. '
                          'Así formaremos adultos responsables en sus relaciones laborales o de pareja.',
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