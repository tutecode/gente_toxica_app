import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AsfixiadorCuidadoVsControl extends StatelessWidget {
  const AsfixiadorCuidadoVsControl({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Cuidado vs control',
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
                      '¿Cómo saber si la persona que está a mi lado, que dice que todo lo hace por mí, para cuidarme, para protegerme, no terminará asfixiándome? Veamos:¿Cuál es la diferencia entre cuidar y controlar? Cuidar no es lo mismo que controlar. Una madre cuida a su hijo, lo controla. Pero lo hace con el objetivo de que la persona que es cuidada sea en el futuro autónoma e independiente. El que sólo controla, el que te persigue y termina asfixiándote, lo hace para que no seas independiente. La diferencia es el objetivo. El objetivo del que enseña es controlar para salir de escena en algún momento. Mientras el que aprende va creciendo, el que enseña «se asoma» a controlar de vez en cuando, hasta que el que aprende lo hace solo. El control implica cuidar y enseñar.El que sólo te controla y no te enseña está siempre presente. No sale de escena, porque el objetivo del controlador es no permitirte ser independiente. El controlador no quiere que te valgas por ti mismo porque teme que lo abandones.',
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
