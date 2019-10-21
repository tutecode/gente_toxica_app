import 'dart:convert';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/widgets/'
    'listView_home.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/widgets/list_home.dart';
import 'package:share/share.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,
        //Changing this will change the color of the TabBar
        accentColor: Colors.cyan[600],
      ),
      routes: kAppRoutingTable,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  List data;
  var _index;

  @override
  void initState() {
    super.initState();
    _random();
  }

  void _random() {
    setState(
      () {
        _index = Random(_index).nextInt(25);

        ///3000
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO: AppBar
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Home',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print("Searchg");
            },
            color: Colors.grey,
          ),
        ],
      ),

      //body: //SingleChildScrollView(
      //  child:

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ///First Part
          Expanded(
            flex: 3,
            child: Container(
              //color: Colors.white,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue[50],
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
                                        EdgeInsets.only(left: 20, right: 20),
                                    alignment: Alignment.center,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        ///Quotes
                                        Text(
                                          quote[_index]['Quote'] + "",
                                          textScaleFactor: 1.1,
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
                                      _random();
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
            flex: 1,
            child: Container(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'TÓXICOS',
                  textScaleFactor: 2.0,
                  style: TextStyle(
                    fontFamily: "RobotoSlab Regular"
                  ),
                  //textAlign: TextAlign.center,
                ),
              ),
            ),
          ),

          ///Third Part
          Expanded(
            flex: 6,
            child: Container(
              padding: EdgeInsets.only(top: 12.0),
              //child: ListViewHome(),
              child: MyHomePage(),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35.0),
                  topRight: Radius.circular(35.0),
                ),
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
