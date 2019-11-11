import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AsfixiadorVictimas extends StatelessWidget {
  const AsfixiadorVictimas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Víctimas del asfixiador',
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
                  text: 'Eugene Griessman titula uno de los capítulos de Maneje su tiempo: «No permita que los demás le hagan perder el tiempo». Allí explica que con ciertas personas se puede hablar con franqueza. Si alguien nos trae un problema permanente, aconseja esperar hasta la siguiente ocasión y anticiparle a la persona qué tiempo le podemos dedicar: «Tengo quince minutos a las cuatro en punto». Si la persona llega a tiempo, ya a las 4:16, decirle algo como: «¿Crees que podríamos continuar este tema en otra ocasión? Estoy haciendo malabarismos con varios asuntos pendientes, y no sería justo prestarte atención así…». Por teléfono, a veces también es necesario anticiparse: «¡Hola! Sólo tengo un minuto para ti ahora mismo, discúlpame, si es muy urgente…». Transmite siempre tu sentido de urgencia con amabilidad. ¿Sientes que estás siendo víctima de alguien asfixiante? Decídete a aprovechar tu vida y tu tiempo al máximo, tal como tú lo determines, y a ponerle límites claros a esa persona. ¡Tienes derecho a ser libre!',
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