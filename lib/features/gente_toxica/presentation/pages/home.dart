import 'dart:convert';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes_sidebar/autor.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/widgets/navigation_page.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  List data;

  ///New
  Random random = new Random();
  int _index = 0;

  void changeIndex() {
    ///Total Phrases = 93
    setState(() => _index = random.nextInt(93));
  }

  @override
  Widget build(BuildContext context) {

    _launchURL(String url) async {
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }

    sendEmail(String address) async {
      if (await canLaunch('mailto:$address')) {
        await launch('mailto:$address');
      } else {
        throw 'Could not launch mailto:$address';
      }
    }

    return Scaffold(
      //TODO: AppBar
      appBar: AppBar(
        backgroundColor: Colors.yellow[500],
        elevation: 0,
        title: Text(
          'Home',
          style: titleAppBar, textScaleFactor: 1.0,
        ),
        /*actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print("Searchg");
            },
            color: Colors.grey,
          ),
        ],*/
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Column(
                  children: <Widget>[
                    kIconToxic,
                    SizedBox(height: 15,),
                    Text(
                      '¿Cómo son los que te hacen mal para sentirse bien?',
                      style: listViewHome,
                      textAlign: TextAlign.center,
                      textScaleFactor: 1.1,
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.yellow[500],
              ),
            ),
            ListTile(
              title: Text('Sobre el autor', style: listViewHome, textScaleFactor: 1.2),
              trailing: Icon(Icons.person),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Autor()),
                );
              },
            ),
            ListTile(
              title: Text('Síguenos', style: listViewHome, textScaleFactor: 1.2),
              trailing: kIconInstagram,
              onTap: () => _launchURL(INSTAGRAM_URL),
            ),
            ListTile(
              title: Text('Califícanos', style: listViewHome, textScaleFactor: 1.2),
              trailing: Icon(Icons.rate_review),
              onTap: () => _launchURL(GOOGLEPLAY_URL),
            ),
            ListTile(
              title: Text('Compartir app', style: listViewHome, textScaleFactor: 1.2),
              trailing: Icon(Icons.share),
              onTap: () {
                Share.share(GOOGLEPLAY_URL);
              },
            ),
            ListTile(
              title: Text('Contáctanos', style: listViewHome, textScaleFactor: 1.2),
              trailing: Icon(Icons.email),
              onTap: () {
                sendEmail('tuteapps@gmail.com');
              },
            ),
          ],
        ),
      ),

      //body: //SingleChildScrollView(
      //  child:
      //TODO: Body
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ///First Part
          Expanded(
            flex: 4,
            child: Container(
              //color: Colors.white,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.yellow[500],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35.0),
                  bottomRight: Radius.circular(35.0),
                ),
              ),
              child: FutureBuilder(
                future: DefaultAssetBundle.of(context)
                    .loadString('json/quotes_home.json'),
                builder: (context, snapshot) {
                  var quote = json.decode(snapshot.data.toString());
                  return PageView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return PageView(
                        children: <Widget>[
                          Container(
                            child: Stack(
                              children: <Widget>[
                                Center(
                                  child: Container(
                                    padding:
                                        EdgeInsets.only(left: 20, right: 20, bottom: 20),
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        ///Quotes
                                        Text(
                                          quote[_index]['Quote'],
                                          textScaleFactor: 1.2,
                                          textAlign: TextAlign.center,
                                          style: quotesHome,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),

                                        ///Author
                                        Text(
                                          "-" + quote[_index]['Author'],
                                          textScaleFactor: 0.9,
                                          textAlign: TextAlign.center,
                                          style: authorsHome,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                ///Button
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: InkWell(
                                    onTap: () {
                                      //_random();
                                      changeIndex();
                                    },
                                    child: new Container(
                                      padding: const EdgeInsets.all(18.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.transparent,
                                      ),
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                      ),
                                    ),
                                  ),
                                ),

                                ///Button
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: InkWell(
                                    onTap: () {
                                      Share.share("" +
                                          quote[_index]['Quote'] +
                                          "\n-" +
                                          quote[_index]['Author']);
                                    },
                                    child: new Container(
                                      padding: const EdgeInsets.all(18.0),
                                      decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.transparent,
                                      ),
                                      child: Icon(
                                        Icons.share,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                    physics: NeverScrollableScrollPhysics(),
                  );
                },
              ),
            ),
          ),

          ///Second Part
          Expanded(
            flex: 6,
            child: Container(
              padding: EdgeInsets.only(top: 12.0),

              ///ListView
              child: MyHomePage(),
              decoration: BoxDecoration(
                /*borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35.0),
                  topRight: Radius.circular(35.0),
                ),*/
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}