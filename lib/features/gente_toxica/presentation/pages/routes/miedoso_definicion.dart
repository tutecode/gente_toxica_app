import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MiedosoDefinicion extends StatelessWidget {
  const MiedosoDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Definición',
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
                  text: 'El miedo es un mecanismo de defensa. '
                      'Esta emoción aparece cuando una persona percibe un '
                      'peligro (real o imaginario), una amenaza. '
                      'El miedo es normal y beneficioso si la amenaza es real, '
                      'puesto que nos ayuda a preservarnos, '
                      'al permitirnos actuar rápidamente y con eficacia. '
                      'Además, el miedo es necesario para nuestra '
                      'adaptación al medio y a las más variadas situaciones.',
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
