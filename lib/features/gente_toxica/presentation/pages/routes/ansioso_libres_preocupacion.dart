import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AnsiosoPreocupacion extends StatelessWidget {
  const AnsiosoPreocupacion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La preocupación',
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
                  text: 'La preocupación es una idea, una situación que no podemos resolver. '
                      'Esta dispara una ansiedad normal que a su vez nos impulsa a buscar una solución.'
                      ' Cuando intentamos resolver esa preocupación, ese problema, '
                      'y no lo logramos, la ansiedad normal se transforma en ansiedad patológica o angustia. '
                      'Estos son algunos de los síntomas que aparecen cuando'
                      ' no podemos resolver una preocupación:',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n ● Ansiedad generalizada'
                          '\n ● Angustia'
                          '\n ● Aislamiento'
                          '\n ● Intranquilidad'
                          '\n ● Irritabilidad'
                          '\n ● Negatividad'
                          '\n ● Desesperación'
                          '\n ● Actitud hipercrítica'
                          '\n ● Disminución del deseo'
                          '\n ● Dificultad para concentrarse'
                          '\n ● Problemas para conciliar el sueño'
                          '\n ● Tensión muscular'
                          '\n ● Cansancio'
                          '\n ● Mareos'
                          '\n ● Aumento de la frecuencia cardíaca'
                          '\n ● Dificultad para respirar'
                          '\n ● Problemas digestivos e intestinales',
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