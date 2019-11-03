import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class NarcisistaHijosSanos extends StatelessWidget {
  const NarcisistaHijosSanos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Criando hijos sanos', style: titleAppBar),
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
                      '¿Qué podemos hacer los padres para construir la estima de nuestros hijos, '
                      'para que no se crean Superman pero tampoco el último de la fila?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Ser ejemplo:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' Para los hijos siempre es más importante lo que ellos '
                          'ven en nosotros que cualquier cosa que les podamos decir.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Valorarlos:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' A todos nos gusta que nos afirmen y nos validen. '
                          'La valoración se transforma en seguridad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Transmitir responsabilidad:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' En la agenda de nuestros hijos tiene que '
                          'haber responsabilidades acordes a la edad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Enseñar que error no es sinónimo de fracaso:',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text: ' De lo contrario, es posible que para evitar '
                          'deprimirse lo nieguen y se conviertan en narcisistas.',
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
