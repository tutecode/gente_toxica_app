import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoHijosAdolescencia extends StatelessWidget {
  const MiedosoHijosAdolescencia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Criando jóvenes sanos',
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
                  text: '¿Cómo podemos ayudarles los padres?'
                      '\n\nNo ridiculizar a nuestros hijos por sus temores, '
                      'sin importar la edad que tengan. Algunos padres los '
                      'obligan a superar el miedo diciendo cosas como: '
                      '«¡No has de tenerle miedo a los fantasmas, tonto!»; o '
                      '«¡Sé un hombre!, ¿cómo le vas a tener miedo a la oscuridad?». '
                      'Nosotros, como adultos, tenemos que alentarlos pero '
                      'nunca forzarlos o ridiculizarlos.'
                      '\n\nTampoco sobreprotegerlos: «¡Ay!, '
                      'tiene miedo, pobrecito, ven con mamá». '
                      'El padre que sobreprotege a su hijo está mandando este mensaje: '
                      '«Tú solo no puedes, es necesario que yo te cuide»'
                      '\n\n¿Qué hacer entonces? En primer lugar, enseñar con el ejemplo.'
                      ' Mostrar que nuestras acciones de todos los días no están limitadas por miedos irracionales. '
                      'De lo contrario, lograremos lo mismo que esos padres que '
                      'les dicen a sus hijos: «¡Comparte tus juguetes, egoísta!»,'
                      ' cuando ellos no comparten nada. Luego, comportarnos como lo '
                      'hacen en el ejército. Un pelotón cuando va a la guerra toca música. '
                      'Mostremos fe a nuestros hijos. Aunque estemos angustiados o '
                      'preocupados, delante de ellos tenemos que ser fuertes '
                      'porque nosotros somos sus protectores y cuidadores. '
                      'Si un niño ve que la persona que lo tiene que cuidar tiene más miedo que él,'
                      ' le pedirá a Dios ¡que le mande otros padres!',
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
