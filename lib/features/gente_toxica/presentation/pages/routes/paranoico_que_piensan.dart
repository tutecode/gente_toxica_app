import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

class ParanoicoQuePiensan extends StatelessWidget {
  const ParanoicoQuePiensan({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          '¿Qué piensan?',
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
                  text: '¿Qué pensamientos caracterizan a un paranoico?',
                  style: monoRegular,
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '\n\n 1. Le atribuye intenciones malignas al comportamiento del otro.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' «Lo hiciste con maldad», asegura. El paranoico está completamente seguro de que la traición o el ataque surgirán en cualquier momento.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 2. Ve al otro como un «caballo de Troya», que esconde algo para lastimar.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\n 3. Es un coleccionador, un buscador de pistas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          '\n\n 4. Levanta muros para que los demás se queden fuera.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Su lema es: «Hay que prevenir el ataque».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 5. Vive en un estado de alerta permanente, de hipervigilancia ante todos y todo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Lo escudriña todo. A diferencia del narcisista que es vulnerable al elogio, a él un halago le genera sospecha.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 6. Tiene una gran memoria.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Recuerda fechas, datos, palabras, etcétera, porque teme que lo engañen. «El 8 de marzo de 1972 por la tarde me dijiste que…». Registra cada cosa, porque todo es motivo de sospecha.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 7. Actúa con cautela, es agudo, observador.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Observa cualquier signo de engaño posible, porque considera que todo lo malo viene de fuera, de los otros, ya que ve dentro de sí solo lo bueno. Sin embargo, es justamente lo malo que no ve cuando mira dentro de sí mismo lo que proyecta en los demás. Proyecta la culpa, la vergüenza, la baja estima, la envidia, el fracaso, la vulnerabilidad, etc.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 8. Lee entre líneas.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Siempre hay algo oculto que debe descalificar, por eso busca datos que confirmen una y otra vez su tesis: «Me quieren perjudicar».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 9. No puede relajarse ni disfrutar de la vida.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Esto se ve con claridad en las redes sociales de algunos personajes que hablan del fin del mundo, persecuciones, el anticristo, chips y conspiraciones.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 10. Es desconfiado.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Vive perseguido y todo es motivo de sospecha: «Me van a estafar»; «Me quieren hipnotizar»; «Hay gato encerrado». Desconfía hasta de su propia sombra. Hace interpretaciones persecutorias del mundo, extremadamente simplistas.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 11. No tiene intimidad con nadie.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Ni siquiera con sus hijos o su pareja. Evita la intimidad porque lo hace sentir más vulnerable. Cree que «todo lo que digas lo usarán luego en tu contra». Por eso pone distancia física y emocional entre él y los demás.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 12. Todo es visto en términos de blanco o negro, de extremos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Para un paranoico sólo puede haber sí o no, todo o nada, bueno o malo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 13. Ataca rápidamente y con agresividad cuando se ve amenazado.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Por eso registra y no perdona, guarda rencores por mucho tiempo y es vengativo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 14. Tiene doble cara.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' En casa es malhumorado, pero en grupos sociales es divertido. Explota por cualquier cosa, a veces sin grandes motivos, o siempre está irascible o enojado. Es poco romántico y a veces chismoso. Nadie conoce mucho de su vida privada, pero él sí quiere conocer la de los demás.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 15. Quiere ser autónomo, independiente.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' No le gusta «pedir» nada a nadie.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 16. Tiene ideas de grandiosidad u omnipotencia (es megalómano).',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Siente que su análisis detallado de todo y de todos es el mejor. Esto lo lleva a creer que tiene un pensamiento superior al de los demás, a los que mira con desprecio. Por eso en su vestir es detallista y pulcro. Tiene una postura firme y una mirada penetrante. Transmite respeto y firmeza. Mira sintiéndose superior y espera que lo traten con protocolo.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 17. Respeta el orden jerárquico.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Honra al que está en un nivel superior porque es valioso y desprecia al que está en un nivel inferior porque considera que no sirve.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 18. No tiene sentido del humor.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Es frío y calculador.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 19. Proyecta en otros sus propios conflictos agresivos.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Y, por tanto, se siente perseguido (ve en el otro lo que él mismo proyecta).',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 20. Es trabajador y exitoso cuando trabaja sólo.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Porque no le gusta depender de nadie.',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text: '\n\n 21. Tiene una certeza constante.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text: ' Por ejemplo, suele asegurar: «Me engañan».',
                      style: monoRegular,
                    ),
                    TextSpan(
                      text:
                          '\n\n 22. Interpreta las acciones del otro como humillantes.',
                      style: monoBold,
                    ),
                    TextSpan(
                      text:
                          ' Por ejemplo, si ve reír a sus compañeros de trabajo, piensa: «Se ríen de mí, traman algo en mi contra».',
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
