import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'features/gente_toxica/presentation/pages/home.dart';
import 'features/gente_toxica/presentation/pages/splash_screen.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new MyApp());
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gente Toxica',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,
        //accentColor: Colors.cyan[600],
        //primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => HomePage(),
      },
    );
  }
}