import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ParanoicoLiderazgo extends StatelessWidget {
  const ParanoicoLiderazgo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'El liderazgo',
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
                      'En la paranoia de un líder el núcleo es el temor a ser perjudicado que aparece como: «Hay una amenaza».'
                      '\n\nAnalicemos las características que tienen estas personas:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n 1. Tienen una sensación de amenaza inconsciente:',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' siempre están a la espera de que algo malo les suceda. Por ejemplo, en lugar de valorar a un colaborador siempre dispuesto a hacer aportaciones, piensa: «Quiere mi puesto».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 2. Siempre está a la defensiva.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Siente desconfianza incluso hacia personas conocidas. Amigos, compañeros de trabajo, colaboradores cercanos… todos son potenciales enemigos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 3. Es individualista.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' No puede formar un equipo porque las interacciones potencian su sensación de amenazas.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 4. Todos deben depender de él.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' «Pregúntame a mí para ver qué me parece», es la orden antes de tomar cualquier decisión. Nadie puede hacer nada sin pedirle permiso, sin que él dé su visto bueno.»',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 5. No permite que su equipo se aglutine.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Por ejemplo, para el líder desconfiado una propuesta como «Vamos a comer pizza» es un paso previo al «golpe de Estado». Cuanto mayor sea la interacción, mayor será su sensación de conspiración. Si dos colaboradores tienen una relación estrecha, imaginará que «Pedro y Juan se están confabulando en mi contra».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 6. Vive en un estado de alerta permanente, de hipervigilancia ante todos y todo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Lo escudriña todo. A diferencia del narcisista que es vulnerable al elogio, a él un halago le genera sospecha.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 7. No delega en otros.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Quiere poseer toda la información, que todo pase por él. En su equipo no hay autonomía. Constantemente interroga: «¿Dónde has ido?»; «¿Qué has hecho?»',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 8. Genera tensión en el grupo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Al tener información de todos, le lleva a A la información de B y permite que B «ataque» a A. Luego hace intervenir a C para que «ataque» a B. De esta manera disminuye la sensación de autonomía. A diferencia del psicópata, que lo hace para manipular, el paranoico lo hace para disminuir su sensación de amenaza flotante. El psicópata disfruta la adrenalina, este la padece.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          ' Como consecuencia de su estilo de liderazgo, el equipo del líder paranoico se estanca o incluso se disuelve, porque el malestar grupal crece y algunos descubren que tiene que ver con el líder. De esta manera, el paranoico logra que su propia profecía («algo malo me va a pasar») se cumpla.',
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
