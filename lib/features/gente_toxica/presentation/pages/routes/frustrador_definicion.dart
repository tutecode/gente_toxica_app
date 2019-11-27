import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FrustradorDefinicion extends StatelessWidget {
  const FrustradorDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Definición',
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
                      'Una persona que no pudo lograr sus objetivos en la vida, '
                      'que no alcanzó sus sueños, inconscientemente intentará boicotearte '
                      'y decirte que todo lo que emprendas te saldrá mal. '
                      'Como él se siente frustrado, no puede ver lo bueno y '
                      'lo maravilloso que tiene la vida ni las oportunidades '
                      'que nos ofrece para sobreponernos una y otra vez al error, '
                      'al fracaso, porque lo que vale es levantarse y volver a '
                      'empezar tantas veces como sea necesario.'
                      '\n\nPor eso, ¡cuidado! No permitas que el frustrado… te frustre.'
                      '\n\nNecesitamos aprender que la frustración forma parte de la vida y, '
                      'aunque no podemos evitarla, podemos aprender a afrontarla y a superarla. '
                      'La frustración es una «piedra en el camino», '
                      'un obstáculo a sortear para poder llegar al destino que soñamos.',
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
