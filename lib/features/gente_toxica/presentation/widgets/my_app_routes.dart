// This file declares routes of this app, in particular it declares the
// "structure" of the group of example routes, in a const List<Tuple2> object.

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/about.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/home.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/home_2.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';

import 'my_route.dart';

const kHomeRoute = MyRoute(
  child: Home(),
  sourceFilePath: 'lib/features/gente_toxica/presentation/pages/home_2.dart',
  title: APP_NAME,
  routeName: Navigator.defaultRouteName,
);

const kAboutRoute = MyRoute(
  child: About(),
  sourceFilePath: 'lib/features/gente_toxica/presentation/pages/about.dart',
  title: 'About',
  links: {
    'Doc': 'https://docs.flutter.io/flutter/material/showAboutDialog.html'
  },
);

// The structure of app's navigation drawer items is a 2-level menu, its schema
// is the following:
// [ MyRouteGroup{
//        groupName: group1_name,
//        icon: group1_icon,
//        routes: [route1, route2, ...]
//   },
//   MyRouteGroup{
//        groupName: group2_name,
//        icon: group2_icon,
//        routes: [route1, route2, ...]
//   },
//   ...
// ]

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
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
        MyRoute(
            title: 'Personas que intervienen',
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
        MyRoute(
            title: 'Actitudes sanas para resolver',
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
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
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
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
            sourceFilePath: 'lib/features/gente_toxica/presentation/pages/routes/triangulador_definicion',
            child: TrianguladorDefinicion()
        ),
      ]
  ),
];


final kAllRoutes = kMyAppRoutesStructure.expand((group) => group.routes);

//TODO: kAppRoutingTable
// This app's root-level routing table.
final Map<String, WidgetBuilder> kAppRoutingTable = {
  //Navigator.defaultRouteName reflects the route that the application was started with
  //First go to /home.dart
  Navigator.defaultRouteName: (context) => kHomeRoute,
  kAboutRoute.routeName: (context) => kAboutRoute,
  for (MyRoute route in kAllRoutes) route.routeName: (context) => route,
};*/