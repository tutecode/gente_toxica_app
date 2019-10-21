import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'features/gente_toxica/presentation/pages/home.dart';
import 'features/gente_toxica/presentation/widgets/list_home.dart';

void main(){
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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      ///routes: kAppRoutingTable,
      home: Home(),
    );
  }
}


