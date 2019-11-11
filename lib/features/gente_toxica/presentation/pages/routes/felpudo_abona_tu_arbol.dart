import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoAbonaTuArbol extends StatelessWidget {
  const FelpudoAbonaTuArbol({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abona tu árbol', style: titleAppBar),
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
                  'Para que un árbol crezca hace falta que lo abones con estiércol, es decir, con todo lo malo que te dijeron y lo negativo que te ocurrió. Frente a una situación adversa puedes quedarte con el estiércol en la mano o usarlo para abonar tu semilla de fe para que luego dé fruto. En otras palabras, decidir si te vas a quedar con lo malo que te han dicho o han depositado sobre tu vida o si lo vas a transformar en algo bueno.Busca la estrategia para transformar todo lo negativo en abono y plantarlo sobre tu vida. Escúchate diciéndote a ti mismo: «Esta situación negativa va a traer fruto, porque soy experto en tomar lo que no sirve para transformarlo en éxito». Existen cuatro niveles de conocimiento.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● Lo que tú sabes de ti mismo y los demás saben de ti.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Si eres médico, no sólo lo sabes tú, sino también tu familia, tus amigos y toda la comunidad.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Lo que tú sabes de ti mismo que los demás no saben.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Esto forma parte de tu intimidad. Hay cosas que sólo tú sabes como, por ejemplo, la edad que tenías cuando diste tu primer beso.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Lo que los demás saben de ti pero tú mismo no sabes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Tal vez muchos saben que determinada persona canta mal, pero probablemente esa persona no lo sepa.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Lo que tú no sabes de ti mismo y los demás tampoco saben.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Todo lo que determines para tu vida, prosperidad, salud, bendición, alegría, crecerá en gran medida. Aunque tu comienzo haya sido pequeño, esa semilla de fe que plantes crecerá y se convertirá en un árbol tan grande que vendrán las aves a hacer nido en él.',
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