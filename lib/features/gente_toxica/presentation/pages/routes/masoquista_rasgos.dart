import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaRasgos extends StatelessWidget {
  const MasoquistaRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Rasgos', style: titleAppBar)
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
                  '¿Cómo saber entonces si una persona con quien '
                      'tenemos relación cercana es masoquista?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● Se culpan por todo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Se eligen a sí mismos como chivo expiatorio.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Se boicotean cuando están cerca de alcanzar el éxito.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Cuando en la vida les va bien comienzan a '
                          'autoboicotearse para que las cosas salgan mal. '
                          'Pudiendo estar bien, eligen estar mal.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Menosprecian las situaciones placenteras.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' No las celebran.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Construyen consciente o inconscientemente sus desgracias.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' El castigo les salda o nivela la culpa. '
                          'Buscan el dolor, por ejemplo, una enfermedad '
                          'difícil de curar que los llevará al papel de víctima.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Se sacrifican.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Quieren servir y ser útiles a los demás porque '
                          'creen que todos valen más que ellos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Son dependientes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Necesitan siempre alguien que les observe, '
                          'que sea testigo de sus sacrificios.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Se someten.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Se entregan al otro sin condiciones. '
                          'Creen que merecen ser avergonzados y humillados.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Son falsamente humildes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' El masoquista tiene un componente narcisista.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Viven escuchando la voz del miedo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Una voz que les impide disfrutar de sus éxitos, de sus logros. '
                          'Que les roba su presente, su mañana, su mejor momento. '
                          'Que los atemoriza, que los persigue, '
                          'que les dice que el mañana va a ser trágico, '
                          'que nada se puede hacer, que se terminó todo. '
                          'Una voz que no les deja pensar con claridad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Requieren siempre de un perseguidor.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Por ejemplo, el marido que la presiona u acosa, '
                          'el padre que la obliga a casarse, etc. '
                          'Luego dirá: «Me obligaron a casarme y yo sufro mucho, '
                          'pero no me importa. '
                          'Lo que importa son mis hijos porque el '
                          'amor de una madre no tiene límites».',
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