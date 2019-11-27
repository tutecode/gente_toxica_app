import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoLibresPreocupacion extends StatelessWidget {
  const AnsiosoLibresPreocupacion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Despreocupándonos',
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
                      '¿Qué podemos hacer para no ser esclavos de la preocupación?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Priorizar las preocupaciones',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nPara priorizar las preocupaciones podemos crear listas.'
                          ' Las listas de preocupaciones son una herramienta útil a'
                          ' la hora de afrontar los problemas y comenzar a resolverlos. '
                          'La idea de estas listas es enumerar las preocupaciones y '
                          'darles una puntuación según su importancia, es decir, ponerlas en orden de prioridad. '
                          'Así, las ordenamos de mayor a menor y '
                          'empezamos a resolver las más simples para generar un círculo virtuoso.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Pensar qué puedo hacer',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nUna vez que priorizamos tenemos que pensar cómo '
                          'resolver los problemas que enumeramos. '
                          'Al hacerlo, la toxicidad disminuirá en gran medida.'
                          ' Es necesario que invirtamos bien el tiempo.'
                          ' No en preocuparnos o sentirnos ansiosos, '
                          'sino en analizar el problema y buscarle al menos cinco o seis soluciones.',
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
