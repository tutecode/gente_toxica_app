import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_actitudes_sanas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_definicion.dart';
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

  ///new
  final String routeName;

  const NavigationPageItem({this.title, this.route, this.routeName});
}

const kNavigation = <NavigationCategory>[
  ///El Triangulador
  NavigationCategory(
    head: 'El Triangulador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/triangulador_deficion',
      ),
      NavigationPageItem(
        title: 'Personas que intervienen',
        route: TrianguladorActitudes(),
        routeName: '.../routes/triangulador_personas',
      ),
      NavigationPageItem(
        title: 'Actitudes Sanas',
        route: TrianguladorActitudes(),
        routeName: '.../routes/triangulador_actitudes_sanas',
      ),
    ],
  ),
  ///El Frustrador
  NavigationCategory(
    head: 'El Frustrador',
    icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/frustrador_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/frustrador_rasgos',
      ),
      NavigationPageItem(
        title: 'Actitudes frente a la frustración',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/frustrador_actitudes',
      ),
      NavigationPageItem(
        title: 'Criando hijos sanos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/frustrador_hijos_sanos',
      ),
    ],
  ),
  ///El Narcisista
  NavigationCategory(
    head: 'El Narcisista',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/narcisista_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/narcisista_rasgos',
      ),
      NavigationPageItem(
        title: 'Parejas del narcisista',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/narcisista_parejas',
      ),
      NavigationPageItem(
        title: 'Criando hijos sanos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/narcisista_hijos_sanos',
      ),
      NavigationPageItem(
        title: 'Actitudes frente a él',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_rasgos',
      ),
      NavigationPageItem(
        title: 'La impotencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_impotencia',
      ),
      NavigationPageItem(
        title: 'El poder del cambio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_poder_cambio',
      ),
      NavigationPageItem(
        title: 'Manejar poder sanamente',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/prepotente_poder_sanamente',
      ),
      NavigationPageItem(
        title: 'Valoracion realista',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_rasgos',
      ),
      NavigationPageItem(
        title: 'Miedos de la infancia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_infancia',
      ),
      NavigationPageItem(
        title: 'Criando hijos sin miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_hijos_adolescencia',
      ),
      NavigationPageItem(
        title: 'Miedos en la adolescencia',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_adolescencia',
      ),
      NavigationPageItem(
        title: 'Criando hijos sin miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_hijos_adolescencia',
      ),
      NavigationPageItem(
        title: 'El poder frente al miedo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/miedoso_poder',
      ),
      NavigationPageItem(
        title: 'Venciendo el miedo',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_rasgos',
      ),
      NavigationPageItem(
        title: 'Cómo actúan',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_como_actuan',
      ),
      NavigationPageItem(
        title: 'Actitudes frente al negativo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/negativo_actitudes',
      ),
      NavigationPageItem(
        title: 'Vive en positivo',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_definicion',
      ),
      NavigationPageItem(
        title: 'Detectar la ansiedad',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_detectar_ansiedad',
      ),
      NavigationPageItem(
        title: 'La preocupación',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_preocupacion',
      ),
      NavigationPageItem(
        title: '¿Por qué nos preocupamos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_nos_preocupamos',
      ),
      NavigationPageItem(
        title: 'Libres de la preocupación',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/ansioso_libres_preocupacion',
      ),
      NavigationPageItem(
        title: 'Libres de la ansiedad',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_rasgos',
      ),
      NavigationPageItem(
        title: 'El chivo expiatorio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_chivo_expiatorio',
      ),
      NavigationPageItem(
        title: 'Libres del sadismo',
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
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_rasgos',
      ),
      NavigationPageItem(
        title: 'El chivo expiatorio',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_chivo_expiatorio',
      ),
      NavigationPageItem(
        title: 'Libres del sadismo',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/sadico_libres_sadismo',
      ),
    ],
  ),
];

/*
List<Widget> _buildCategories(
    BuildContext context, List<NavigationCategory> categories) {
  List<Widget> categoires = [];
  categories.forEach((category) {
    categoires.add(Column(
      children: _buildCategory(context, category.head, category.navigations, category.icon),
    ));
  });
  return categoires;
}

List<Widget> _buildCategory(
    BuildContext context,
    String header,
    List<NavigationPageItem> navigationPageItems,
    Widget icon,
    NavigationCategory navigationCategory,
    {IconData trialing: Icons.keyboard_arrow_right}
    ) {
  // Create empty list with first element being the header
  List<Widget> buildList = [_buildHeader(context, header, icon, navigationCategory)];
  // Populate list with given page items
  navigationPageItems.forEach((navigationPage) {
    // Add list tile that navigates to the given page
    buildList.add(ListTile(
      //contentPadding: EdgeInsets.fromLTRB(8.0, -8.0, 8.0, -8.0),
      title: Text(
        '${navigationPage.title}',
      ),
      trailing: trialing == null ? null : Icon(trialing),
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => navigationPage.route,
          )),
    ));
    // Add a divider
    //buildList.add(Divider(
     // height: 0.0,
    //));
  });
  return buildList;
}

Widget _buildHeader(BuildContext context, String header, Widget icon, NavigationCategory navigationCategory) {
  return ExpansionTile(
    leading: icon,
    title: Text(header),
    children: kNavigation..map(_myRouteToListTile).toList(),
    child: Text('$header', style: Theme.of(context).textTheme.display1),
  );
}
*/

final kAllRoutes = kNavigation.expand((group) => group.navigations);

final Map<String, WidgetBuilder> kAppRoutingTable = {
  for (NavigationPageItem nav in kAllRoutes)
    nav.routeName: (context) => nav.route,
};

///Return ListView Expansion
/*
class NavigationCat extends StatelessWidget{
  const NavigationCat(this.nav, this.nov);

  final NavigationCategory nav;
  final NavigationPageItem nov;

  @override
  Widget _buildTiles(NavigationCategory root, NavigationPageItem raat) {
    // TODO: implement build
    if(root.navigations.isEmpty)
      return ListTile(
        title: Text(raat.title),

        );
    return null;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _buildTiles(nav);
  }

}
*/

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ListTile _myNavigation(NavigationPageItem nav,
        {IconData trialing: Icons.keyboard_arrow_right}) {
      return ListTile(
        title: Text(
          nav.title,
          textScaleFactor: 1.2,
          style: listViewHome,
        ),
        trailing: trialing == null ? null : Icon(trialing),
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => (nav.route),
            //Navigator.of(context).pushNamed(nav.routeName),
          ),
        ),
      );
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
}
