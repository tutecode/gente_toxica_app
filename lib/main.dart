import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/widgets/settings.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'features/gente_toxica/presentation/pages/home.dart';
import 'features/gente_toxica/presentation/utils/constants.dart';
import 'features/gente_toxica/presentation/utils/themes.dart';
import 'features/gente_toxica/presentation/widgets/list_home.dart';
import 'features/gente_toxica/presentation/widgets/my_app_routes.dart';

void main(){
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new MyApp());
  });
}

///Old

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      ///routes: kAppRoutingTable,
      home: Home(),
    );
  }
}


///New
/*
class MyApp extends StatelessWidget {
  //Constructor / const: can be  determined entirely at compile time
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Esperar para que se complete una operacion asincrona
    return FutureBuilder<SharedPreferences>(
      //Datos se conservan en el disco de forma asincrona
      future: SharedPreferences.getInstance(),
      //AsyncSnapshot: representacion inmutable de la interaccion mas reciente con un calculo asincrono
      builder:
          (BuildContext context, AsyncSnapshot<SharedPreferences> snapshot) {
        //!exrp: invierte la siguiente expresion (cambia F a V y viceversa)
        //snapshot.hasData: Devuelve si esta snapshot contiene un valor de datos no nulo
        //“snapshot.hasData” and “snapshot.data != null” does the same as per the code
        if (!snapshot.hasData) {
          return _MySplashScreen();
        }
        /*
        ChangeNotifierProvider: es el widget que proporciona una instancia de
        un ChangeNotifier a sus descendientes. Viene del paquete provider.
        */
        //ChangeNotifierProvider.value to provider an existing ChangeNotifier:
        return ChangeNotifierProvider<Settings>.value(
          value: Settings(snapshot.data),
          child: _MyMainApp(),
        );
      },
    );
  }
}

///MySplashScreen
class _MySplashScreen extends StatelessWidget {
  const _MySplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      color: Colors.white,
      child: Center(
          child: kIconToxic
      ),
    );
  }
}

///MyMainApp
class _MyMainApp extends StatelessWidget {
  const _MyMainApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Catalog',
      theme: Provider.of<Settings>(context).isDarkMode
          ? kDartTheme
          : kLightTheme,
      //Go to 'my_app_routes.dart'
      routes: kAppRoutingTable,
    );
  }
}
*/
