import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class HistrionicoDefinicion extends StatelessWidget {
  const HistrionicoDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Definición',
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
                  text: 'El trastorno histriónico de la personalidad (THP) está definido por la Asociación Americana de Psiquiatría como el desorden de la personalidad caracterizado por un patrón de excesiva búsqueda de atención, que generalmente comienza en la edad temprana adulta, incluyendo un comportamiento seductor inapropiado y una excesiva necesidad de aprobación. Los sujetos histriónicos son muy animados, dramáticos, vivaces, entusiastas y coquetos.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\nEl THP forma parte del grupo dramático de los desordenes de personalidad. Las personas con THP tienen una gran necesidad de atención, realizan apariciones inapropiadas y llamativas, expresan sus emociones de forma intensa o excesiva y pueden ser fácilmente influenciadas por otras personas. Conductas asociadas incluyen egocentrismo, hedonismo, deseo continuo de apreciación y comportamiento manipulador persistente para conseguir sus propios objetivos.',
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
