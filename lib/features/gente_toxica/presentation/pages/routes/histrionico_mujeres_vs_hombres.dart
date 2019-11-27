import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class HistrionicoMujeresVsHombres extends StatelessWidget {
  const HistrionicoMujeresVsHombres({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Mujeres vs hombres',
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
                      '«Los histriónicos de sexo femenino (así como algunos hombres) parecen haber sido recompensados desde edad temprana por ser bellos, por su atractivo físico y su encanto, más que por su capacidad o por algún esfuerzo que exigiera pensamiento y planificación sistemáticos. Los histriónicos “machos” han aprendido a interpretar un rol masculino extremo, pues se les recompensaba por la virilidad, la rudeza y el poder, más que por su capacidad real o por la aptitud para resolver problemas. Es por eso comprensible que los varones y las mujeres histriónicas aprendan a concentrarse en el desempeño de roles y la interpretación teatral para otros».',
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
