/*
ChangeNotifier: es una clase sencilla incluida en el SDK de Flutter SDK que
proporciona notificaciones a los cambios a sus ‘listeners’.
*/

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'my_app_routes.dart';
import 'my_route.dart';

*/


/*
class Settings extends ChangeNotifier {
  /*
  Usa const para las variables que quieras que sean constantes de tiempo de
  compilación. Si la variable const está a nivel de clase, márquela como static
  const.
   */
  static const _kBookmarkedRoutesPreferenceKey = 'BOOKMARKED_ROUTES';
  static const _kDarkModePreferenceKey = 'DARK_MODE';
  static final _kRoutenameToRouteMap = {
    for (MyRoute route in kAllRoutes) route.routeName: route
  };

  //Once assigned a value, a final variable's value cannot be changed. final modifies *variables*.
  final SharedPreferences _pref;

  //Constructor
  Settings(this._pref);

  /*
  expr1 ?? expr2: Si expr1 no es nulo, devuelve su valor; de lo contrario,
  evalúa y devuelve el valor de expr2
   */

  /*Usa ?. en lugar de . para evitar una excepción cuando
  el operando más a la izquierda es nulo:
  */

  bool get isDarkMode => _pref?.getBool(_kDarkModePreferenceKey) ?? false;

  void setDarkMode(bool val) {
    /*
    We can only add int, String, double and bool using SharedPreferences.
    There are setter methods in the SharedPreferences class which take two parameters,
    (key, value).
     */
    //Saving boolean value
    _pref?.setBool(_kDarkModePreferenceKey, val);
    // Esta llamada dice a los widgets que están escuchando este modelo que se reconstruyan.
    notifyListeners();
  }

  /*
  La sintaxis => expr es una abreviatura de {return expr; }. La notación => a veces
  se denomina sintaxis de flecha.
   */
  List<String> get starredRoutenames =>
      _pref?.getStringList(_kBookmarkedRoutesPreferenceKey) ?? [];

  List<MyRoute> get starredRoutes => [
    for (String routename in this.starredRoutenames)
      if (_kRoutenameToRouteMap[routename] != null)
        _kRoutenameToRouteMap[routename]
  ];

  //Returns a widget showing the star status of one demo route.
  Widget starStatusOfRoute(String routeName) {
    return IconButton(
      tooltip: 'Bookmark',
      icon: Icon(
        /*
        condition ? expr1 : expr2
        Si la condición es verdadera, evalúa expr1 (y devuelve su valor); de lo contrario,
        evalúa y devuelve el valor de expr2
         */
        this.isStarred(routeName) ? Icons.star : Icons.star_border,
        color: this.isStarred(routeName) ? Colors.yellow : Colors.grey,
      ),
      onPressed: () => this.toggleStarred(routeName),
    );
  }

  bool isStarred(String routeName) =>
      starredRoutenames.contains(routeName) ?? false;

  void toggleStarred(String routeName) {
    final staredRoutes = this.starredRoutenames;
    if (isStarred(routeName)) {
      staredRoutes.remove(routeName);
    } else {
      staredRoutes.add(routeName);
    }

    /*
    Para especificar uno o más tipos al usar un constructor, coloca los tipos entre
    corchetes angulares (<...>) justo después del nombre de la clase.
     */
    final dedupedStaredRoutes = Set<String>.from(starredRoutenames).toList();
    _pref?.setStringList(_kBookmarkedRoutesPreferenceKey, dedupedStaredRoutes);
    notifyListeners();
  }
}

*/