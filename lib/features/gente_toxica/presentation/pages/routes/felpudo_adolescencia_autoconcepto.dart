import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class FelpudoAdolescenciaAutoconcepto extends StatelessWidget {
  const FelpudoAdolescenciaAutoconcepto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Autoconcepto jóvenes',
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
                      'En la adolescencia descubrimos la mirada de los demás, que adquiere mucha fuerza. Ahora hay una lucha, tengo que elegir si voy a hacer lo que yo quiero hacer o si voy a cumplir con el deseo de los demás, con la expectativa de la mirada social. Si en mi casa querían que yo fuera abogado, pero yo quiero ser músico, hay un choque. Si mis amigos quieren que yo haga tal cosa, pero en realidad yo quiero hacer esta otra, hay un choque. Algunos adolescentes viven atados a la mirada de los demás, dejan de hacer lo que les gusta, lo que desean para hacer lo que les dicen los otros. Y a partir de entonces viven atados a la mirada de los demás. Son esas personas que, ya adultas, están atentas a los que pasan a su lado esperando que los saluden. En realidad no tienen interés en saludar, quieren ser aprobados. Necesitan de los títulos: jefe, líder, etcétera, porque están atados a la mirada del otro. Compran cosas no para disfrutarlas, sino para impactar a los demás. Tienen un coche y quieren otro para que los demás los miren y admiren.',
                  style: monoRegular,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
