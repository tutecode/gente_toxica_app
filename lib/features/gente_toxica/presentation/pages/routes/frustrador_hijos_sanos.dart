import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FrustradorHijosSanos extends StatelessWidget {
  const FrustradorHijosSanos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Criando hijos sanos'),
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
                  text: 'Analicemos algunas ideas prácticas que podemos llevar '
                      'a cabo con nuestros hijos para que ellos puedan romper '
                      'con el molde de la frustración:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● No sobreprotegerlos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nLos adultos sabemos que la vida no nos da todo lo que deseamos. '
                          'Sin embargo, los niños que fueron sobreprotegidos, '
                          'que siempre recibieron todo lo que esperaban, '
                          'los que crecieron sin conocer la frustración, '
                          'se convierten en adultos que no toleran la frustración, '
                          'lo cual se traduce en comportamientos caprichosos, '
                          'protestas constantes e incapacidad para esperar.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No hacer por ellos lo que ellos mismos pueden hacer.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nSi tu hijo se cae, no lo levantes, '
                          'deja que intente hacerlo por sus propios medios. '
                          'Cuando tenga dificultades, no intervengas de inmediato, '
                          'deja que resuelva solo su problema.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Marcarles límites claros y razonables.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nLa palabra disciplina proviene del latín y significa «enseñanza», '
                          '«educación». Los padres somos maestros de nuestros hijos, '
                          'por eso es importante que les marquemos límites claros y '
                          'razonables y les expliquemos el porqué de los mismos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Enseñarles a posponer por algo mejor.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nSe comprobó que quienes pudieron posponer su deseo '
                          'tuvieron más éxito en el logro de sus sueños.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Enseñarles a aceptar un «no».',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nAunque un «no» les parezca injusto, '
                          'podemos enseñarles a nuestros hijos que ese «no» los '
                          'hará personas más justas en el futuro: '
                          'es importante que aprendan que el otro también tiene derechos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Darles el ejemplo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nFelicita a tu hijo con palabras de aprobación '
                          'haciendo hincapié en el esfuerzo y no en el resultado.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nCriando hijos sanos con respecto a la frustración, '
                          'estaremos ayudando a crear una sociedad más libre de tóxicos. '
                          '¡No lo olvidemos! Es por ti, por mí, por tus hijos y '
                          'por las futuras generaciones.',
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