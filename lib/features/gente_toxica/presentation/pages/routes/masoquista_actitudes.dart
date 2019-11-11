import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaActitudes extends StatelessWidget {
  const MasoquistaActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Actitudes sanas', style: titleAppBar)
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
                  'No elegimos las batallas que la vida nos presenta, '
                      'pero podemos elegir cómo pelearlas. '
                      'Veamos de qué manera hacerlo:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● Situarme en el lugar de la responsabilidad y '
                          'elegir cómo reaccionar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\n«¿Qué puedo hacer yo frente a esto? ¿Qué voy hacer con esto que me pasa?», '
                          'son las preguntas más poderosas que nos podemos plantear. '
                          'Algunas cosas nos saldrán bien y otras mal, '
                          'pero lo haremos nosotros mismos. '
                          'No somos responsables por lo que nos metieron en la cabeza, '
                          'pero sí somos responsables por lo que vamos a hacer con eso que '
                          'tenemos en nuestro sistema de creencias y pensamientos. La fórmula es: '
                          'EVENTO + REACCIÓN = RESULTADOS.'
                          ' Los resultados estarán en función de la manera en '
                          'que reaccionamos ante cada situación. ',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nSi parto de la «culpa» pongo el énfasis en el pasado, '
                          'me siento mal y no me hago responsable para crecer. '
                          'Quedo en «soy causante de esto y punto». '
                          'Situarme en la responsabilidad es: estar en el presente, '
                          'y ver qué puedo hacer ahora. Tengamos presente que:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n 1. El culpable mira el pasado (lo que hizo mal). '
                          'El responsable mira el futuro, lo que puede hacer.'
                          '\n\n 2. El culpable mira el problema. '
                          'El responsable, la reparación.'
                          '\n\n 3. La culpa me paraliza. '
                          'La responsabilidad activa recursos. ',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\nNo busquemos el culpable, busquemos la causa. '
                          'La queja no sirve, sino ver qué hacer a partir de ahora.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● No poner las limitaciones en el otro.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nNunca la explicación de lo que nos sucede empieza por el otro. '
                          'Claro que el otro puede condicionarme, pero no puede decidir por mí. '
                          'No vale decir: «No, porque mi papá…»; «No, porque mi mujer». '
                          'No es el «otro». Soy «yo». Nosotros somos el primer punto de responsabilidad. '
                          'Somos nosotros quienes hacemos algo para que el resultado sea bueno o malo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● El significado que le otorgue al evento marcará mi reacción ante él.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nPor ejemplo, las 155 personas que se encontraban a bordo '
                          'del avión que cayó sobre el río Hudson el 15 de enero '
                          'de 2009 sobrevivieron al accidente. '
                          'Algunos de esos pasajeros no volaron nunca más en su vida, '
                          'otros sí volvieron a volar. Cada uno le dio un significado personal a esa terrible experiencia. '
                          'Cada situación, evento, conversación, significa algo diferente para todos los involucrados.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● No ser responsable por las decisiones de otros.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nNecesitamos entender que no debemos hacernos cargo de lo '
                          'que otras personas deciden, ¡esa es su responsabilidad, '
                          'no la nuestra! Aunque nos «pasen factura» y afirmen: '
                          '«Tú me aconsejaste que lo hiciera» o «Tú me causaste un disgusto», '
                          'hemos de tener presente que cada uno elige cómo reaccionar. '
                          'Este es un concepto fundamental para ser libres y '
                          'liberar al otro de nuestro control.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Renunciar a todas las excusas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nEl famoso científico George Carver asegura que el 99% de '
                          'los fracasos provienen de personas que tienen el hábito de '
                          'inventar excusas. ¿Sabes cuál es la diferencia entre una '
                          'persona que tiene éxito y otra que no lo tiene? '
                          'Que la persona exitosa no pone excusas.',
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