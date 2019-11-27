//import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
//import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'dart:async';

//import 'package:transparent_image/transparent_image.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  AnimationController animationController;
  Animation<double> animation;

  startTime() async {
    return Timer(Duration(seconds: 5),
        () => Navigator.of(context).pushReplacementNamed('/home'));
  }

  @override
  void initState() {
    super.initState();

    ///SplashScreen
    startTime();

    ///Fade
    animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 4),
    )..addListener(() => setState(() {}));

    animation = Tween<double>(
      begin: -1.0,
      end: 7.0,
    ).animate(animationController);

    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[500],
      body: Stack(
        children: <Widget>[
          Center(
            child: FadeTransition(
              opacity: animation,
              child: Image.asset('assets/icons/toxic.png', height: 100.0, width: 100.0),
            ),
            /*child: FlareActor(
              'assets/toxic_splash_screen.flr',
              alignment: Alignment.center,
              fit: BoxFit.contain,
              animation: "open",
              start: 'intro',
            ),*/
          ),
        ],
      ),
    );
  }
}
