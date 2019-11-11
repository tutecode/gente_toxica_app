import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AsfixiadorActitudes extends StatelessWidget {
  const AsfixiadorActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actitudes sanas',
            style: titleAppBar),
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
                  text: '¿Qué actitudes hemos de tener en cuenta frente a alguien que quiere asfixiarnos?',
                  style: monoBold,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● La imagen que tengas de ti mismo determinará tu conducta.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nLa forma en que actúes en los diferentes ámbitos en los que te muevas dependerá de la imagen que tengas de ti mismo. Si te ves como una persona confiada, segura, tranquila y capaz, atraerás a las mejores personas a tu lado. Si la observación que haces de ti mismo es todo lo contrario, las personas más tóxicas estarán próximas a ti. Recuerda que «lo semejante atrae a lo semejante».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No le factures tus errores a terceros.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nCuando erramos al blanco, solemos decir: «Fue por el cable, fue por mi abuela, etcétera, etcétera». Tratamos de buscar un tercero en quien volcar nuestras frustraciones. No comprendemos que al hacerlo dejamos de crecer. Tampoco factures tus aciertos a terceros. Cuando algo te haya salido bien, no digas: «Tuve suerte». ¡No! Te fue bien porque estás valorando tus capacidades y considerando que lo que haces es importante y vale mucho. Por eso, esfuérzate y diviértete en el camino. Dicen que cuando una persona hace algo con la conciencia de que es importante y además se divierte, ese estado de ánimo puede llegar a contagiarse durante un año entero. Hay gente que se divierte pero no toma en serio lo que hace y hay gente que lo toma en serio pero no se divierte.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Desde el comienzo, ¡hacer todo bien!',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nUna persona libre de la dependencia nivela su vida siempre por arriba. Sé exigente con tus habilidades. Necesitas desarrollar una mentalidad de «tengo que hacerlo mejor».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● El ambiente que tú crees determinará el fruto que obtengas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: '\n\nUn buen líder determina si su grupo llegará a la meta, determina la alegría y el éxito. Estas cosas no son determinadas por la atmósfera de los demás, es él mismo quien las determina. Cuando uno se mueve de esta manera, estará generando una atmósfera de éxito. Necesitas saber quién eres y para qué naciste. Cuando lo tengas claro, nadie más podrá asfixiarte.',
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