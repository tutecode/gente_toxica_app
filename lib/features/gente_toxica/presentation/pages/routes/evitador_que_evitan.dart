import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class EvitadorQueEvitan extends StatelessWidget {
  const EvitadorQueEvitan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('¿Qué evitan?', style: titleAppBar)
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
                  '¿Qué cosas suelen evitar las personas con este rasgo de personalidad tóxica?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      '\n\n ● Evitan los conflictos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nTanto en un grupo del que participan (de estudio, de trabajo, etc.) '
                          'como en una relación personal, '
                          'evitan por todos los medios el conflicto por la tensión que les genera. '
                          '¿Por qué lo hacen? Porque tienen dificultades para '
                          'expresar a los demás su desacuerdo debido al temor a '
                          'perder el apoyo o la aprobación del otro que tanto necesitan. '
                          'Sin embargo, y por este mismo motivo, '
                          'resultan buenos conciliadores en un conflicto entre varios y '
                          'saben usar las estrategias de conciliación. '
                          'Cuando terminan una relación importante, ya sea de pareja o de amistad, '
                          'buscan urgentemente otra relación que les proporcione el '
                          'cuidado y el apoyo que necesitan. Se sienten muy incómodos o '
                          'desamparados cuando se encuentran solos, debido a su '
                          'temor exagerado a no poder cuidar de sí mismos.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Evitan la exposición.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nSu timidez los lleva a tener un perfil muy bajo. '
                          'Son calculadores y medidos en sus acciones y evitan ser figuras, '
                          'aunque permiten tener protagonismo a los demás. '
                          'No desean el primer lugar y no tienen problema en colaborar para que otros brillen. '
                          'Una de las principales características de los evitadores '
                          'tóxicos es la inhibición social que deriva de su inseguridad interna, '
                          'del temor a no agradar al otro, del hecho de considerarse '
                          'poco atractivos o inferiores a los demás. '
                          'Ante el rechazo de alguien no responden con disgusto, '
                          'sino que se inhiben y se aíslan. '
                          'Su vida es rutinaria y nunca se aventuran a '
                          'conocer gente fuera de su círculo y vivir nuevas experiencias.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Evitan ciertas emociones.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nNo pueden tolerar los sentimientos negativos. Además de ejercer la evitación a nivel social, lo hacen a nivel emocional y cognitivo. De esta manera, cuando tienen un pensamiento o sentimiento que los hace sentir mal, cambian de tema o se ponen a hacer otra cosa que los distraiga. Evaden las emociones incómodas. Por eso, suelen ser prudentes y meditan mucho las cosas antes de pasar a la acción.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                      '\n\n ● Evitan la intimidad.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                      '\n\nA causa de su baja autoestima, se sienten vacíos y solos. Como consecuencia tienen poca relación con los demás, ya que tratan de evitar la intimidad, emocional o física, a toda costa.Cuando conocen a alguien, tratan de agradar a esa persona, aunque sin llegar a ser seductores como los psicópatas. Son amigos leales y siempre ponen el foco en la familia.',
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