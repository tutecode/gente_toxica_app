import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class OmnipotenteRasgos extends StatelessWidget {
  const OmnipotenteRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rasgos',
          style: titleAppBar,
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
                  '¿Cómo saber si somos o estamos junto a un omnipotente? '
                      'Veamos las características más notorias de esta personalidad:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● «Vende» su grandeza.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' El omnipotente, con su personalidad tóxica '
                          'centrada en su propia persona, «vende» seguridad en sí mismo, '
                          'decisión, ambición, fortaleza. Hasta que aparece '
                          'alguien que sabe más que él y empieza el conflicto. '
                          'O hasta que, con el paso del tiempo, la gente que lo '
                          'rodea se da cuenta de que no es tan maravilloso '
                          'ni único como él pretende hacerles creer. '
                          'Las virtudes no se dicen, se actúan, se muestran en la conducta.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Reta a los demás.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' El omnipotente se queja permanentemente de todo y '
                          'pone bajo amenaza al otro con frases como: '
                          '«¡No sabes quién soy yo!» o «Ya verás lo que te voy a hacer».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No sabe liderar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' En general es un mal líder, ya que por creer que '
                          'él todo lo sabe y lo puede, no valora a sus colaboradores.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Es «rey mago».',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Es el que siempre invita, siempre paga, '
                          'siempre da, siempre trae regalos. '
                          'Su lado narcisista lo impulsa a buscar de esta '
                          'manera el aplauso y la admiración de los demás.',
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