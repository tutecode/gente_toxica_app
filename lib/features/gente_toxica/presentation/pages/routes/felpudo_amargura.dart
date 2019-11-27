import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoAmargura extends StatelessWidget {
  const FelpudoAmargura({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Amargura adiós',
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
                  text: '¿Cómo podemos librarnos de la amargura?'
                      '\n\nResolviendo los conflictos con rapidez. Muchas veces nos sucede que tenemos un problema y en vez de resolverlo, lo desplazamos.'
                      'Cada vez que tengas un conflicto con alguien y te pelees, mira hacia dentro porque probablemente has acumulado resentimiento, «pelusa», te has sentido pisoteado, desvalorizado o estás desviando un problema que en realidad es personal. Cada vez que nuestra mente ante un recuerdo doloroso elige enterrarlo, ese recuerdo gana poder. Al no poder resolver ese recuerdo, esas palabras, esa desvalorización, se guardan y se vuelven más poderosos. Siempre debes permitirte recordar las experiencias tristes que hayas pasado en la vida. Se suele aconsejar a quien está atravesando un duelo que se distraiga, que piense en otra cosa. En realidad, lo mejor es recordar lo sucedido para que la persona no lo «guarde en el desván» y el recuerdo se potencie. Giorgio Nardone, el terapeuta italiano que revolucionó el campo de la psicoterapia en el mundo, daba la siguiente tarea a los pacientes que habían sufrido algún trauma: «Anota en un cuaderno todos los días y durante media hora el recuerdo de ese trauma con lujo de detalles. Hazlo durante diez días». En los primeros días los pacientes lloraban al escribir su recuerdo. Sin embargo, con el paso del tiempo, notaban que ese recuerdo ya no tenía tanto poder y que el dolor había desaparecido. Este terapeuta descubrió que enfrentarse a un recuerdo y traerlo voluntariamente a la memoria permite empezar a controlarlo y a «gastar» la emoción.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\nDebemos transformar los recuerdos tristes en aprendizaje.',
                      style: monoBoldItalic,
                    ),
                    TextSpan(
                      text:
                          '\n\nNo basta con recordar y gastar la emoción, además debemos aprender algo de esa situación adversa. Por eso, ¡ataca y resuelve la raíz de amargura!',
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
