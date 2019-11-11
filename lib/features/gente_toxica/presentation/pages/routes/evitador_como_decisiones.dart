import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorComoDecisiones extends StatelessWidget {
  const EvitadorComoDecisiones({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('¿Cómo tomar decisiones?', style: titleAppBar)
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
                  'Cada decisión es una semilla que se cosechará. En otras palabras, cada decisión tiene consecuencias. Así, una mala decisión puede traer consecuencias nefastas a tu vida, mientras que una decisión sabia puede traer enormes bendiciones.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\nAlgunos errores que nos llevan a tomar malas decisiones:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir rápidamente cuando estamos en crisis.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir sin tener suficientes elementos, sin hacer un «análisis de mercado».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir sin considerar otras opciones.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir mientras estamos enfadados.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir sin buscar consejo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Decidir impulsivamente, por entusiasmo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nEn lugar de evitar el error y no decidir, reconozcamos el error y sigamos adelante. Todos tomamos malas decisiones, lo importante es poder reconocerlo y continuar. Un error no puede someterte a vivir en el pasado. No trates de recuperar el pasado en lugar de mirar hacia delante. Y cuando se trata de decisiones importantes, es muy importante buscar mentores, gente de experiencia que pueda darte su visión.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nEn segundo lugar, es fundamental que hagas deducciones en equipo, que hagas participar a tu familia, a tu pareja, ya que todos los involucrados deben tomar parte en las decisiones trascendentales. Después de considerar quién gana y qué decides perder, pon una fecha tope. Cuando llegue esa fecha, decide con los elementos que analizaste. Podemos decidir mirando hacia atrás y viendo qué logramos y qué no, o mirando hacia delante y viendo lo que queremos lograr. Decidimos mirando hacia atrás cuando tenemos asignaturas pendientes, cosas que no logramos en el pasado, y estamos dispuestos a tomar decisiones para cerrar esas etapas. Cuando decidimos en base a lo que queremos lograr, las decisiones son mejores en cantidad y calidad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nTomar buenas decisiones es lo que nos va a permitir ir desde donde estamos hacia donde queremos estar.',
                      style: monoItalic,
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