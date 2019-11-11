import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class MasoquistaDefinicion extends StatelessWidget {
  const MasoquistaDefinicion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Definición',
          style: titleAppBar,
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
                  text: 'Una persona masoquista piensa que todos los problemas '
                      'del mundo se deben a su existencia. Todos los males '
                      'son su responsabilidad. El masoquista es la persona que dice: '
                      '«Ese que buscas soy yo». Se elige como chivo expiatorio, '
                      'porque se siente culpable, se siente responsable. '
                      'Piensa que él es el problema de todo lo que pasa, '
                      'ya sea en la pareja, en el trabajo o en cualquier otra área de su vida. '
                      'Tiene tendencia a depender de los demás, a someterse a los demás, '
                      'y el castigo le hace saldar la culpa que siente. '
                      'Cuando una persona tiene culpa, o se siente culpable '
                      '(consciente o inconscientemente), buscará construir escenas '
                      'y situaciones para ser lastimado. '
                      'Al considerarse culpable, como si hubiera infringido una ley, '
                      'se sentirá merecedor de castigo.',
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