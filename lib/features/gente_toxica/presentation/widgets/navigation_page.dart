import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_hijos_sanos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_hijos_sanos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_parejas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_actitudes_sanas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_personas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

//TODO: sound_doctrine/lib/navigations/navigation_page.dart

class NavigationCategory {
  final String head;
  final Widget icon;
  final List<NavigationPageItem> navigations;

  const NavigationCategory({this.head, this.icon, this.navigations});
}

class NavigationPageItem {
  final String title;
  final Widget route;
  final String routeName;

  const NavigationPageItem({this.title, this.route, this.routeName});
}

const kNavigation = <NavigationCategory>[
  //TODO: "El Triangulador"
  NavigationCategory(
    head: 'El Triangulador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/triangulador_deficion',
      ),
      NavigationPageItem(
        title: '● Personas que intervienen',
        route: TrianguladorPersonas(),
        routeName: '.../routes/triangulador_personas',
      ),
      NavigationPageItem(
        title: '● Actitudes Sanas',
        route: TrianguladorActitudes(),
        routeName: '.../routes/triangulador_actitudes_sanas',
      ),
    ],
  ),
  //TODO: "El Frustrador"
  NavigationCategory(
    head: 'El Frustrador',
    //icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: FrustradorDefinicion(),
        routeName: '.../routes/frustrador_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: FrustradorRasgos(),
        routeName: '.../routes/frustrador_rasgos',
      ),
      NavigationPageItem(
        title: '● Actitudes frente a la frustración',
        route: FrustradorActitudes(),
        routeName: '.../routes/frustrador_actitudes',
      ),
      NavigationPageItem(
        title: '● Criando hijos sanos',
        route: FrustradorHijosSanos(),
        routeName: '.../routes/frustrador_hijos_sanos',
      ),
    ],
  ),
  //TODO: "El Narcisista"
  NavigationCategory(
    head: 'El Narcisista',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: NarcisistaDefinicion(),
        routeName: '.../routes/narcisista_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: NarcisistaRasgos(),
        routeName: '.../routes/narcisista_rasgos',
      ),
      NavigationPageItem(
        title: '● Parejas del narcisista',
        route: NarcisistaParejas(),
        routeName: '.../routes/narcisista_parejas',
      ),
      NavigationPageItem(
        title: '● Criando hijos sanos',
        route: NarcisistaHijosSanos(),
        routeName: '.../routes/narcisista_hijos_sanos',
      ),
      NavigationPageItem(
        title: '● Actitudes frente a él',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/narcisista_actitudes',
      ),
    ],
  ),
  //TODO: "El Prepotente"
  NavigationCategory(
    head: 'El Prepotente',
    //icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_rasgos',
      ),
      NavigationPageItem(
        title: '● La impotencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_impotencia',
      ),
      NavigationPageItem(
        title: '● El poder del cambio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_poder_cambio',
      ),
      NavigationPageItem(
        title: '● Manejar poder sanamente',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_poder_sanamente',
      ),
      NavigationPageItem(
        title: '● Valoracion realista',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_valoracion',
      ),
    ],
  ),
  //TODO: "El Miedoso"
  NavigationCategory(
    head: 'El Miedoso',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_rasgos',
      ),
      NavigationPageItem(
        title: '● Miedos de la infancia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_infancia',
      ),
      NavigationPageItem(
        title: '● Criando hijos sin miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_hijos_adolescencia',
      ),
      NavigationPageItem(
        title: '● Miedos en la adolescencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_adolescencia',
      ),
      NavigationPageItem(
        title: '● Criando hijos sin miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_hijos_adolescencia',
      ),
      NavigationPageItem(
        title: '● El poder frente al miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_poder',
      ),
      NavigationPageItem(
        title: '● Venciendo el miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_venciendo',
      ),
    ],
  ),
  //TODO: "El Negativo"
  NavigationCategory(
    head: 'El Negativo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_rasgos',
      ),
      NavigationPageItem(
        title: '● Cómo actúan',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_como_actuan',
      ),
      NavigationPageItem(
        title: '● Actitudes frente al negativo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_actitudes',
      ),
      NavigationPageItem(
        title: '● Vive en positivo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_vive_positivo',
      ),
    ],
  ),
  //TODO: "El Ansioso"
  NavigationCategory(
    head: 'El Ansioso',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_definicion',
      ),
      NavigationPageItem(
        title: '● Detectar la ansiedad',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_detectar_ansiedad',
      ),
      NavigationPageItem(
        title: '● La preocupación',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_preocupacion',
      ),
      NavigationPageItem(
        title: '● ¿Por qué nos preocupamos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_nos_preocupamos',
      ),
      NavigationPageItem(
        title: '● Libres de la preocupación',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_libres_preocupacion',
      ),
      NavigationPageItem(
        title: '● Libres de la ansiedad',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_libres_ansiedad',
      ),
    ],
  ),
  //TODO: "El Sádico"
  NavigationCategory(
    head: 'El Sádico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_rasgos',
      ),
      NavigationPageItem(
        title: '● El chivo expiatorio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_chivo_expiatorio',
      ),
      NavigationPageItem(
        title: '● Libres del sadismo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_libres_sadismo',
      ),
    ],
  ),
  //TODO: "El Sádico"
  NavigationCategory(
    head: 'El Sádico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_rasgos',
      ),
      NavigationPageItem(
        title: '● El chivo expiatorio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_chivo_expiatorio',
      ),
      NavigationPageItem(
        title: '● Libres del sadismo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_libres_sadismo',
      ),
    ],
  ),
  //TODO: "El Omnipotente"
  NavigationCategory(
    head: 'El Omnipotente',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/omnipotente_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/omnipotente_rasgos',
      ),
      NavigationPageItem(
        title: '● Libres de la omnipotencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/omnipotente_libres',
      ),
      NavigationPageItem(
        title: '● Aprender a priorizar',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/omnipotente_priorizar',
      ),
      NavigationPageItem(
        title: '●   Lo que verdaderamente importa',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/omnipotente_importante',
      ),
    ],
  ),
  //TODO: "El Obsesivo"
  NavigationCategory(
    head: 'El Obsesivo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_rasgos',
      ),
      NavigationPageItem(
        title: 'El obsesivo-compulsivo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_compulsivo',
      ),
      NavigationPageItem(
        title: 'Priorizando',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_priorizando',
      ),
      NavigationPageItem(
        title: '¿Cómo piensan?',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_como_piensan',
      ),
      NavigationPageItem(
        title: 'No todo es obsesión',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_no_todo_es_obsesión',
      ),
      NavigationPageItem(
        title: '¿Qué hago?',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_que_hago',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/obsesivo_actitudes_sanas',
      ),
    ],
  ),
  //TODO: "El Peleador"
  NavigationCategory(
    head: 'El Peleador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/peleador_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/peleador_rasgos',
      ),
      NavigationPageItem(
        title: '● Mitos sobre el enfado',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/peleador_mitos',
      ),
      NavigationPageItem(
        title: '● El enfado',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/peleador_enfado',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/peleador_actitudes',
      ),
    ],
  ),
  //TODO: "El Masoquista"
  NavigationCategory(
    head: 'El Masoquista',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_rasgos',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_actitudes',
      ),
      NavigationPageItem(
        title: '● Criando hijos sanos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_criando_hijos',
      ),
      NavigationPageItem(
        title: '● Criando adolescentes sanos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_criando_adolescentes',
      ),
      NavigationPageItem(
        title: '● No al castigo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_castigo',
      ),
      NavigationPageItem(
        title: '● ¡Empieza a vivir!',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/masoquista_empieza_a_vivir',
      ),
    ],
  ),
  //TODO: "El Evitador"
  NavigationCategory(
    head: 'El Evitador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_rasgos',
      ),
      NavigationPageItem(
        title: '● Creencias automáticas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_creencias',
      ),
      NavigationPageItem(
        title: '● ¿Qué evitan?',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_que_evitan',
      ),
      NavigationPageItem(
        title: '● ¿Por qué evitan?',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_pq_evitan',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_actitudes',
      ),
      NavigationPageItem(
        title: '● Tomas de decisiones',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_toma_decisiones',
      ),
      NavigationPageItem(
        title: '● ¿Cómo tomar decisiones',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/evitador_como_decisiones',
      ),
    ],
  ),
  //TODO: "El Paranoico"
  NavigationCategory(
    head: 'El Paranoico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/paranoico_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/paranoico_rasgos',
      ),
      NavigationPageItem(
        title: '● ¿Qué piensan?',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/paranoico_que_piensan',
      ),
      NavigationPageItem(
        title: '● El liderazgo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/paranoico_liderazgo',
      ),
      NavigationPageItem(
        title: '● Confianza inteligente',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/paranoico_confianza_inteligente',
      ),
    ],
  ),
  //TODO: "El Asfixiador"
  NavigationCategory(
    head: 'El Asfixiador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/asfixiador_definicion',
      ),
      NavigationPageItem(
        title: '● Cuidado vs Control',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/asfixiador_cuidado_vs_control',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/asfixiador_actitudes',
      ),
      NavigationPageItem(
        title: '● Víctimas del asfixiador',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/asfixiador_victimas',
      ),
      NavigationPageItem(
        title: '● Libres de la asfixia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/asfixiador_libres',
      ),
    ],
  ),
  //TODO: "El Histriónico"
  NavigationCategory(
    head: 'El Histriónico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/histrionico_definicion',
      ),
      NavigationPageItem(
        title: '● Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/histrionico_rasgos',
      ),
      NavigationPageItem(
        title: '● Mujeres vs Hombres',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/histrionico_mujeres_vs_hombres',
      ),
      NavigationPageItem(
        title: '● Personajes tóxicos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/histrionico_personajes',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/histrionico_actitudes',
      ),
    ],
  ),
  //TODO: "El Felpudo"
  NavigationCategory(
    head: 'El Felpudo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: '● Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_definicion',
      ),
      NavigationPageItem(
        title: '● Librarnos de la amargura',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_amargura',
      ),
      NavigationPageItem(
        title: '● El autoconcepto',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_autoconcepto',
      ),
      NavigationPageItem(
        title: '● Autoconcepto niñez',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_niñez_autoconcepto',
      ),
      NavigationPageItem(
        title: '● Autoconcepto adolescencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_adolescencia_autoconcepto',
      ),
      NavigationPageItem(
        title: '● Actitudes sanas',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_actitudes',
      ),
      NavigationPageItem(
        title: '● Abona tu árbol',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/felpudo_abona_tu_arbol',
      ),
    ],
  ),
];

final kAllRoutes = kNavigation.expand((group) => group.navigations);

final Map<String, WidgetBuilder> kAppRoutingTable = {
  for (NavigationPageItem nav in kAllRoutes)
    nav.routeName: (context) => nav.route,
};

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ListTile _myNavigation(NavigationPageItem nav,
        {IconData trialing: Icons.keyboard_arrow_down}) {
      return ListTile(
        title: Text(
          nav.title,
          textScaleFactor: 1.2,
          style: listViewHome,
        ),
        trailing: trialing == null ? null : Icon(trialing),
        onTap: () => /*Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => (nav.route),
            */
            //Navigator.of(context).pushNamed(nav.routeName),
            ///Animation_1
            Navigator.of(context).push(_createRoute(nav))
      );
            //),
        //),
      //);
    }

    Widget _myExpansion(NavigationCategory navCat) {
      return ExpansionTile(
        //leading: navCat.icon,
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('assets/icons/toxic.png'),
        ),
        title: Text(
          navCat.head,
          textScaleFactor: 1.5,
          style: listViewHome,
        ),
        children: navCat.navigations.map(_myNavigation).toList(),
      );
    }

    return ListView(
      children: kNavigation.map(_myExpansion).toList(),
    );
  }

  ///Animation_1
  Route _createRoute(NavigationPageItem nav) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nav.route,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}
