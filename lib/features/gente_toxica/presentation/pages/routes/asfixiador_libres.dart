import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class AsfixiadorLibres extends StatelessWidget {
  const AsfixiadorLibres({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Libres de la asfixia',
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
                      'Valora todas las cosas que hagas como importantes: cada correo electrónico que envíes, cada saludo que des. Cualquier tarea, por pequeña que sea, es importante que la hagas bien. Valora claramente tus habilidades porque todo lo que haces obedece a un plan grande.',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\nPor eso, valora cada cosa que realices, no minimices tus responsabilidades. Cuando así lo haces, ya nadie puede controlarte ni asfixiarte. Sé una persona de «edición limitada». De cada mil vacas Aberdeen Angus nace una vaca roja. ¡Sé una vaca roja!',
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
