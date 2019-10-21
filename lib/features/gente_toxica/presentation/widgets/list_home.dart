
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_definicion.dart';

import 'my_route.dart';






class MyRouteGroup {
  const MyRouteGroup(
      {@required this.groupName, @required this.icon, @required this.routes});
  final String groupName;
  final Widget icon;
  final List<MyRoute> routes;
}

const kMyAppRoutesStructure = <MyRouteGroup>[
  MyRouteGroup(
    groupName: 'El Triangulador',
    icon: Icon(Icons.extension),
    routes: <MyRoute>[
      MyRoute(
          title: 'Definicion',
          sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
          child: TrianguladorDefinicion()
      ),
      MyRoute(
          title: 'Personas que intervienen',
          sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
          child: TrianguladorDefinicion()
      ),
      MyRoute(
          title: 'Actitudes sanas para resolver',
          sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
          child: TrianguladorDefinicion()
      ),

    ]
  ),
  MyRouteGroup(
      groupName: 'El Frustrador',
      icon: Icon(Icons.extension),
      routes: <MyRoute>[
        MyRoute(
            title: 'Definición',
            sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
        MyRoute(
            title: 'Rasgos',
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
        MyRoute(
            title: 'Actitudes frente a la frustración',
            sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
        MyRoute(
            title: 'Criando hijos sanos',
            sourceFilePath: 'lib/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
      ]
  ),
];

final kAllRoutes = kMyAppRoutesStructure.expand((group) => group.routes);

final Map<String, WidgetBuilder> kAppRoutingTable = {
  // ignore: sdk_version_ui_as_code
  for (MyRoute route in kAllRoutes) route.routeName: (context) => route,
};

///home
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ListTile _myRouteToListTile(MyRoute myRoute,
        {Widget leading, IconData trialing: Icons.keyboard_arrow_right}) {
      final routeTitleTextStyle = Theme.of(context)
          .textTheme
          .body1
          .copyWith(fontWeight: FontWeight.bold);
      return ListTile(
        title: Text(myRoute.title, style: routeTitleTextStyle),
        trailing: trialing == null ? null : Icon(trialing),
        subtitle:
        myRoute.description == null ? null : Text(myRoute.description),
        onTap: () => Navigator.of(context).pushNamed(myRoute.routeName),
      );
    }

    Widget _myRouteGroupToExpansionTile(MyRouteGroup myRouteGroup) {
      return ExpansionTile(
          leading: myRouteGroup.icon,
          title: Text(
            myRouteGroup.groupName,
            style: Theme.of(context).textTheme.title,
          ),
          children: myRouteGroup.routes.map(_myRouteToListTile).toList(),
        );
    }

    return ListView(
      children: <Widget>[
        ...kMyAppRoutesStructure.map(_myRouteGroupToExpansionTile),
      ],
    );
  }
}