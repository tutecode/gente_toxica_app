import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ParanoicoConfianzaInteligente extends StatelessWidget {
  const ParanoicoConfianzaInteligente({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text('Confianza inteligente',
            style: titleAppBar,
          textScaleFactor: 1.0,),
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
                  text: 'Todos tenemos una dosis de confianza y desconfianza. Esta dosis se manifiesta a través de la empatía o antipatía. Si tienes que liderar un grupo grande de gente, lo más aconsejable es hacerlo a través de la enseñanza de sueños y metas. En cambio, si el grupo a tu cargo es pequeño, utiliza la empatía. ¿En qué consiste? En sentir lo mismo que el otro, en ponerte en la piel del otro. La empatía crea un vínculo fuerte con los demás porque la otra persona siente que es comprendida y apoyada. Una característica humana es la interacción con el otro. Y como somos seres gregarios (que vivimos en grupo), tendemos a ser naturalmente empáticos. Para un bebé, con el que casi todos se enternecen, sonreír es un acto reflejo. Todos venimos con esa capacidad desde la cuna, pero tenemos que desarrollarla a lo largo de nuestra vida.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\nSi no tienes la capacidad y la predisposición de mirar y escuchar al otro, no podrás tener empatía. Ser empático es ver el punto de vista de la otra persona. «Yo entiendo a otros y otros me entienden a mí». La falta de empatía, por el contrario, produce el aumento de la maldad, de la individualidad y no nos permite ser solidarios. Somos espejos de los demás, todo lo que hagamos por nuestro prójimo en algún momento alguien más lo hará por nosotros. Confiemos en el otro pero de una manera inteligente. El dolor más grande se produce cuando se rompe la confianza en una relación. A veces, lo que tardó años en construirse se derrumba en unos minutos. Te preguntarás: «¿Cómo saber en quién confiar? ¿Cómo lograr que confíen en mí?». Aplica la confianza inteligente, es decir, «confía pero verifica». Es necesario ser cauteloso, vigilante y reservado. Aprende a administrar tus emociones y a saber cuándo decir «sí» y cuándo decir «no». Y si un paranoico anda cerca, sé claro, pon límites y sé coherente con tus acciones y tus palabras.',
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