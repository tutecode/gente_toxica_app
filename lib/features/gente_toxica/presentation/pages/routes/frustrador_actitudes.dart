import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FrustradorActitudes extends StatelessWidget {
  const FrustradorActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actitudes Sanas'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10, right: 10),
              child: RichText(
                textScaleFactor: 1.4,
                text: TextSpan(
                  text: 'Ante una frustración siempre hay dos salidas:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: ' afrontarla o esquivarla.',
                      style: monoItalic,
                    ),
                    TextSpan(
                      text:
                          ' Muchas personas buscan huir del dolor recurriendo a las adicciones. '
                          'El camino correcto para resolver la frustración es otro: '
                          'activar nuestra creatividad. Hay mucho que sí tenemos y '
                          'que podemos usar a nuestro favor. Son muchas las capacidades '
                          'internas que, cuando decidimos que una situación difícil no nos ganará, '
                          'se ponen en marcha para crear nuevas soluciones y '
                          'permitirnos hacer las paces con nosotros mismos. '
                          'Tenemos que aprender a frustrarnos y a '
                          'reconvertir esa circunstancia para no caer en la impotencia.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nNo se trata de rebelarse ante el límite, sino de cambiar la estrategia. '
                          'No se trata de resignarse, sino de intentarlo por otra vía. '
                          '¡Es de necios repetir de la misma manera algo que nos ha salido mal y '
                          'pretender obtener un resultado distinto! Tolerar la frustración '
                          'es una habilidad que se desarrolla. La frustración forma parte de la vida. '
                          'No podemos evitarla, pero podemos aprender a manejarla y a superarla. '
                          'Para tolerar la frustración tenemos que aprender del fracaso.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n¡Las mejores cosas de la vida nos pasan a '
                          'partir de que aprendemos de nuestros fracasos!',
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
