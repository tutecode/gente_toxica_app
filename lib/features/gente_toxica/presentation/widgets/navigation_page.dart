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
  NavigationCategory(
    head: 'El Triangulador',
    icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/triangulador_deficion',
      ),
      NavigationPageItem(
        title: 'Actitudes Sanas',
        route: TrianguladorActitudes(),
        routeName: '.../routes/triangulador_actitudes_sanas',
      ),
    ],
  ),
  NavigationCategory(
    head: 'El Frustrador',
    icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName:
            '/lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
      ),
      NavigationPageItem(
        title: 'Definicion',
        route: TrianguladorDefinicion(),
        routeName:
            '/lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
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
