import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoNosPreocupamos extends StatelessWidget {
  const AnsiosoNosPreocupamos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          '¿Preocuparse?',
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
                  text:
                      'Nos preocupamos porque la cultura nos enseña a preocuparnos. '
                      'La preocupación es un proceso de imitación.'
                      ' Hay tres asociaciones erradas con respecto a la preocupación:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● PREOCUPACIÓN = RESPONSABILIDAD',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nAlguien dice: «Vivo preocupado por mi trabajo», '
                          'y al instante todos responden: '
                          '«¡Qué responsable es!». La persona se enferma, '
                          'se estresa, ¡pero es responsable!',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● PREOCUPACIÓN = AMOR',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nSe cree que la persona que se preocupa demasiado lo hace porque realmente ama. '
                          'Que una madre o un padre no duerma en toda la noche pensando en su hijo es visto como una señal de amor. '
                          'La gente asocia el hecho de preocuparse y pensar todo el día en alguien con amor.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● PREOCUPACIÓN = PREVENCIÓN',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\nHay gente que vive preocupada porque cree que así será capaz de prevenir algo más grave. '
                          'Así son los hipocondríacos, los que van al médico y se hacen chequeos todos los meses '
                          '«por si apareciera alguna enfermedad, así la puedo tratar a tiempo».',
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
