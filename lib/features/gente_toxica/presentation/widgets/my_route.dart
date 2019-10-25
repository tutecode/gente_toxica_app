/*

import 'package:backdrop/backdrop.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/about.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/constants.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/widgets/settings.dart';
import 'package:provider/provider.dart';


 */
//import 'package:url_launcher/url_launcher.dart' as url_launcher;


/*
class MyRoute extends StatelessWidget {
  // Path of source file (relative to project root). The file's content will be
  // shown in the "Code" tab.
  final String sourceFilePath;

  // Actual content of the example.
  final Widget child;

  // Title shown in the route's appbar. By default just returns routeName.
  final String _title;

  // A short description of the route. If not null, will be shown as subtitle in
  // the home page list tile.
  final String description;

  // Returns a set of links {title:link} that are relative to the route. Can put
  // documention links or reference video/article links here.
  final Map<String, String> links;

  // Route name of a page.
  final String _routeName;

  const MyRoute({
    Key key,
    @required this.sourceFilePath,
    @required this.child,
    String title,
    this.description,
    this.links,
    String routeName,
  })  : _title = title,
        _routeName = routeName,
        super(key: key);

  //navigation
  String get routeName =>
      this._routeName ?? '/${this.child.runtimeType.toString()}';

  String get title => _title ?? this.routeName;

  @override
  Widget build(BuildContext context) {
    //final double headerHeight = 128.0;
    //final double appbarHeight = kToolbarHeight;
    //final double backLayerHeight =
        //MediaQuery.of(context).size.height - headerHeight - appbarHeight;
    ///First View of the App
    return BackdropScaffold(
      title: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Text(this.title),
      ),
      actions: _getAppbarActions(context),
      iconPosition: BackdropIconPosition.action,
      //headerHeight: headerHeight,

      ///FrontLayer List (Flutter Catalog)
      //Builder(): A platonic widget that calls a closure to obtain its child widget.
      frontLayer: //MaterialApp(
          //home: this.child,
        Scaffold(
          body: this.child,
        ),
        //),
      //),
      // To make the listview in backlayer scrollable, had to calculate the
      // height of backlayer, and wrap inside a Column. This is due to the
      // implementation of BackdropScaffold ('backdrop' package, v0.1.8).
      ///BackLayer List (Options)
      backLayer: Column(
        children: <Widget>[
          SizedBox(
            //height: backLayerHeight,
            child: _getBackdropListTiles(),
          ),
        ],
      ),
    );
  }

  ///AppBar
  List<Widget> _getAppbarActions(BuildContext context) {
    final settings = Provider.of<Settings>(context);
    return <Widget>[
      if (this.routeName != Navigator.defaultRouteName)
        settings.starStatusOfRoute(this.routeName),
      if (this.links?.isNotEmpty ?? false)
        PopupMenuButton(
          itemBuilder: (context) {
            return <PopupMenuItem>[
              for (MapEntry<String, String> titleAndLink in this.links.entries)
                PopupMenuItem(
                  child: ListTile(
                    title: Text(titleAndLink.key),
                    trailing: IconButton(
                      icon: Icon(Icons.open_in_new),
                      tooltip: '${titleAndLink.value}',
                      //TODO: onPressed: () => url_launcher.launch(titleAndLink.value),
                    ),
                    //TODO: onTap: () => url_launcher.launch(titleAndLink.value),
                  ),
                )
            ];
          },
        ),
    ];
  }

  ///BackLayer List (Options)
  ListView _getBackdropListTiles() {
    return ListView(
      padding: EdgeInsets.only(bottom: 32.0),
      children: <Widget>[
        ListTile(
          leading: kIconToxic,
          title: Text(APP_NAME),
          //subtitle: Text(APP_VERSION),
        ),
        ...About.kAboutListTiles,
        /*
        Consumer is a new widget provided by the provider package.
        This widget provides an easy way to listen for changes in the
        provider state and re-render accordingly.
         */
        Consumer<Settings>(builder: (context, Settings settings, _) {
          ///Dark Mode
          return ListTile(
            onTap: () {},
            leading: Icon(
              settings.isDarkMode ? Icons.brightness_4 : Icons.brightness_7,
            ),
            title: Text('Dark mode'),
            trailing: Switch(
              onChanged: (bool value) => settings.setDarkMode(value),
              value: settings.isDarkMode,
            ),
          );
        }),
      ],
    );
  }
}*/
