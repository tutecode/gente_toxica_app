import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class HistrionicoRasgos extends StatelessWidget {
  const HistrionicoRasgos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Rasgos',
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
                      'Veamos cuáles son las características del histriónico:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n ● Busca llamar todo el tiempo la atención.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Su búsqueda permanente es ser el centro de atención. El protagonismo absoluto es el aire sin el cual no puede vivir.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n ● Tiene hambre de aplauso y de reconocimiento.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Si la vida es una obra de teatro, el histriónico es el actor y los demás son su público. Deben aplaudir. Necesita la devolución de la imagen. Si no recibe esa devolución se deprime, se aburre. No puede vivir si no hay gente mirándolo. El aplauso tiene que ser unánime.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● Es superficial.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Seductor, sociable, amistoso y expresivo, el histriónico habla mucho, pero con sus frases grandilocuentes dice poco. Sus conclusiones son simplistas y globales, además de imprecisas. Llama la atención sólo por su aspecto y sus dichos intrascendentes. Cuando tiene que hacer algo no se sienta a pensar, sino que actúa por emoción o intuición.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tiene empatía.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' El otro no existe, porque lo considera simplemente «público», un observador, no una persona. No tiene intimidad. Confunde «atención» con «intimidad». Tiene poco mundo interior para compartir. Pasa de una relación a otra y cuando no es el centro de atención sufre ansiedad o depresión.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n ● No tiene autocrítica.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Experimenta cambios emocionales en poco tiempo, pero no puede ver que se deben al vacío que hay detrás de su imagen de triunfador.',
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
