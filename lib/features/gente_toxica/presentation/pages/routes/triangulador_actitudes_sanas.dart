import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class TrianguladorActitudes extends StatelessWidget {
  const TrianguladorActitudes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Actitudes sanas',
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
                  text: 'Para resolver cualquier situación conflictiva hay '
                      'tres actitudes que siempre debemos tener en cuenta:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n\n1. Tener el deseo de resolver el problema.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' El objetivo debe ser solucionar el conflicto. '
                          'Si esto no está claro, nada servirá.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n2. Hablar con la fuente.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' De lo contrario, el problema no se resuelve.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n3. Buscar un mediador.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Si se designa a una persona para que cumpla '
                          'explícitamente el rol de facilitar que dos partes '
                          'entiendan no hay manipulacón, porque el objetivo es '
                          'resolver un tema que se nos escapa de las manos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nCuando se recurre expresamente a un intermediario'
                          ' pueden ocurrir dos cosas:',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n1. Que el problema se resuelva.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' En este caso tenemos la alegría de haberlo'
                          ' manejado correctamente.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n2. Que el problema no se resuelva.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Aquí conviene cortar la relación y seguir adelante con '
                          'la satisfacción de haber actuado correctamente.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nNunca debemos reaccionar por la emocionalidad del otro. '
                          'Evitemos caer en una guerra de emociones en la que no se '
                          'puede resolver nada. Lo mejor siempre es pensar: '
                          '"¿Cuál es el problema?".',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nSi quieren utilizarte como ariete en una situación '
                          'en la que el vínculo afectivo es alto, por ejemplo, '
                          'si te hablan mal de un familiar, tu actitud debe ser '
                          'explicitar el juego y decir: "No me corresponde a mí '
                          'hablar de esa situación. Deberías hablar con la persona en cuestión, '
                          'no conmigo". El punto es salir de esa triangulación, '
                          'dejar de ser el que está en medio de dos y enviar '
                          'a quien se queja a hablar con la fuente de su malestar. '
                          'Si tienes en claro cuál es tu función, tu límite, '
                          'podrás salir del rol de "mensajero ariete" y enviar '
                          'a la persona en conflicto a que converse con quien corresponde, '
                          'sin asumir un papel que luego te hará sentir desgastado, '
                          'frustrado, herido y usado.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\nOtra actitud posible es escuchar al que te habla mal '
                          'de un ser querido, pero no "comprar" su discurso, '
                          'no salir a atacar o a "golpear" a nadie. Oír y punto.',
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
