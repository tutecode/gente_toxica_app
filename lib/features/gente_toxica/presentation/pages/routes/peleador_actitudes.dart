import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class PeleadorActitudes extends StatelessWidget {
  const PeleadorActitudes({Key key}) : super(key: key);

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
                  'Cuando estés frente a un enfadado crónico y tóxico:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● No pelees la batalla equivocada, '
                          'porque aunque la ganes, pierdes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' No pelees la batalla equivocada, '
                          'porque aunque la ganes, pierdes.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● No dejes que los demás elijan tus batallas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Cuando alguien te provoca te está invitando a su batalla. '
                          'Si accedes a esa provocación y '
                          'respondes con agresividad, lo único que vas a '
                          'lograr es pelear una batalla que no es la tuya.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Transforma tu enfado en energía para resolver el conflicto.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Cuando una persona sabia se enfada no busca aplastar al otro, '
                          'sino que lo abraza y le pregunta: «¿Cómo podemos resolverlo?».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● No se puede resolver un conflicto a través de las redes sociales.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' ¿Por qué la gente agrede tanto en estas redes? '
                          'El fenómeno de la violencia creciente en los '
                          'comentarios vertidos a través de las redes se '
                          'explica porque aparentemente el otro aparece como un ser invisible. '
                          'Así, muchas personas que son tímidas y no se '
                          'atreven a expresar lo que sienten cara a cara lo hacen por este medio. '
                          'Además, el hecho de que todo sea por escrito, '
                          'priva al mensaje de las emociones que se expresan en persona.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Hay una sola batalla que debes pelear.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      ' Esa batalla es la de tu vida. La de tus logros, '
                          'la de tus sueños, la de tu familia, la de tus afectos. '
                          'No pelees con la gente, lucha contigo para superarte. '
                          'La única batalla que tenemos que pelear es la de crecer y aprender. '
                          'Algunas personas luchan en la batalla equivocada y '
                          'por cosas absurdas. No los imites.',
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