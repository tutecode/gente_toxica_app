import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

/*
class ListViewHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ListViewHomeState();
  }
}

class ListViewHomeState extends State<ListViewHome> {
  final toxicList = [
    'El Triangulador',
    'El Frustrador',
    'El Narcisista',
    'El Prepotente',
    'El Miedoso',
    'El Negativo',
    'El Ansioso',
    'El Sádico',
    'El Omnipotente',
    'El Obsesivo',
    'El Peleador',
    'El Masoquista',
    'El Evitador',
    'El Paranoico',
    'El Asifixiador',
    'El Histrionico',
    'El Felpudo'
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: toxicList.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(toxicList[index],
            textScaleFactor: 1.5,
            style: listViewHome,
          ),
          leading: CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('assets/icons/toxic.png'),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
        );
      },
    );
  }
}

*/


/*

class ListViewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: listOfTiles.length,
      itemBuilder: (context, int index) {
        return StuffInTiles(listOfTiles[index]);
      },
    );
  }
}

class StuffInTiles extends StatelessWidget {
  final MyTile myTile;

  StuffInTiles(this.myTile);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _buildTiles(myTile);
  }

  ///Second Heads
  Widget _buildTiles(MyTile t) {
    if (t.children.isEmpty) {
      return ListTile(
          title: Text(
            t.title,
            textScaleFactor: 1.2,
            style: listViewHome,
          ),


      );
    }

    ///First Head
    return ExpansionTile(
      key: PageStorageKey<MyTile>(t),
      title: Text(
        t.title,
        textScaleFactor: 1.5,
        style: listViewHome,
      ),
      leading: CircleAvatar(
        backgroundColor: Colors.white,
        backgroundImage: AssetImage('assets/icons/toxic.png'),
      ),
      children: t.children.map(_buildTiles).toList(),
    );
  }
}

class MyTile {
  String title;
  List<MyTile> children;

  MyTile(this.title, [this.children = const <MyTile>[]]);
}

List<MyTile> listOfTiles = <MyTile>[
  MyTile('El Triangulador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Personas que intervienen'),
        MyTile('● Actitudes sanas para resolver'),
      ]),
  MyTile('El Frustrador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Actitudes frente a la frustración'),
        MyTile('● Criando hijos sanos'),
      ]),
  MyTile('El Narcisista',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Parejas del narcisista'),
        MyTile('● Criando hijos sanos'),
        MyTile('● Actitudes frente a él'),
      ]),
  MyTile('El Prepotente',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● La impotencia'),
        MyTile('● El poder del cambio'),
        MyTile('● Manejar poder sanamente'),
        MyTile('● Valoración realista'),
      ]),
  MyTile('El Miedoso',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Miedos en la infancia'),
        MyTile('● Criando hijos sin miedo'),
        MyTile('● Miedos en la adolescencia'),
        MyTile('● Criando hijos sin miedo'),
        MyTile('● El poder frente al miedo'),
        MyTile('● Venciendo el miedo'),
      ]),
  MyTile('El Negativo',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Actitudes frente a la negatividad'),
        MyTile('● Vive en positivo'),
      ]),
  MyTile('El Ansioso',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Detecta la ansiedad'),
        MyTile('● La preocupación'),
        MyTile('● ¿Por qué nos preocupamos?'),
        MyTile('● Libres de la preocupación'),
        MyTile('● Libres de la ansiedad'),
      ]),
  MyTile('El Sádico',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● El chivo expiatorio'),
        MyTile('● Libre del sadismo'),
      ]),
  MyTile('El Frustrador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Actitudes frente a la frustración'),
        MyTile('● Criando hijos sanos'),
      ]),
  MyTile('El Omnipotente',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Libres de la omnipotencia'),
        MyTile('● Aprender a priorizar'),
        MyTile('● Lo que verdaderamente importa'),
      ]),
  MyTile('El Obsesivo',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● El obsesivo-compulsivo'),
        MyTile('● Rasgos'),
        MyTile('● ¿Cómo piensan?'),
        MyTile('● No todo es obsesión'),
        MyTile('● ¿Qué hago'),
        MyTile('● Actitudes sanas'),
      ]),
  MyTile('El Peleador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Mitos sobre el enfado'),
        MyTile('● El enfado'),
        MyTile('● Actitudes sanas'),
      ]),
  MyTile('El Masoquista',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Actitudes sanas'),
        MyTile('● Criando hijos sanos'),
        MyTile('● Criando adolescentes sanos'),
        MyTile('● No al castigo'),
        MyTile('● ¡Empieza a vivir!'),
      ]),
  MyTile('El Evitador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Creencias automáticas'),
        MyTile('● ¿Qué evitan?'),
        MyTile('● ¿Por qué evitan?'),
        MyTile('● Actitudes sanas'),
        MyTile('● Toma de decisiones'),
        MyTile('● ¿Cómo tomar decisiones?'),
      ]),
  MyTile('El Paranoico',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● ¿Qué piensan'),
        MyTile('● El liderazgo'),
        MyTile('● Confianza inteligente'),
      ]),
  MyTile('El Asfixiador',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Cuidado vs Control'),
        MyTile('● Actitudes sanas'),
        MyTile('● Víctimas del asfixiador'),
        MyTile('● Libres de la asfixia'),
      ]),
  MyTile('El Histriónico',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Rasgos'),
        MyTile('● Mujers vs Hombres'),
        MyTile('● Personajes tóxicos'),
        MyTile('● Actitudes sanas'),
      ]),
  MyTile('El Felpudo',
      <MyTile>[
        MyTile('● Definición'),
        MyTile('● Librarnos de la amargura'),
        MyTile('● El autoconcepto'),
        MyTile('● Autoconcepto niñez'),
        MyTile('● Autoconcepto adolescencia'),
        MyTile('● Actitudes sanas'),
        MyTile('● Abona tu árbol'),
      ]),
];

*/


/*
class ListViewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: tiles.length,
      itemBuilder: (context, i) {
        return ExpansionTile(
          title: new Text(
            tiles[i].title,
            style: new TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.blue),
          ),
          children: <Widget>[
            new Column(
              children: _buildExpandableContent(tiles[i]),
            ),
          ],
        );
      },
    );
  }

  _buildExpandableContent(MyTile tiles) {
    List<Widget> columnContent = [];

    for (String content in tiles.contents)
      columnContent.add(
        new ListTile(
            title: new Text(
              content,
              style: new TextStyle(fontSize: 18.0, color: Colors.lightBlue),
            ),
            onTap: () {
              _openWebUrl(MyTile.endpoints[content], content);
            }),
      );

    return columnContent;
  }

  _openWebUrl(String url, String title) {
    Navigator.push(context,
      MaterialPageRoute(
        builder: (context) => GeneralWebScreen(url: url, item: title),
      ),
    );
  }
}

class GeneralWebScreen extends StatelessWidget {
  final String url;
  final String item;

  GeneralWebScreen({Key key, @required this.url, @required this.item})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(item),
        ),
        body: M(
          initialUrl: url,
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}

class MyTile {
  final String title;
  List<String> contents = [];

  static final Map<String, String> endpoints = const {
    "● Definición": '/triangulador_definicion',

    "google": "https://www.google.com/",
    "flutter": "https://flutter.dev/docs/get-started/install",
    "swift": "https://developer.apple.com/swift/"
  };

  MyTile(this.title, this.contents);

}


final titles = [
  'El Triangulador',
  'El Frustrador',
  'El Narcisista',
  'El Prepotente',
  'El Miedoso',
  'El Negativo',
  'El Ansioso',
  'El Sádico',
  'El Omnipotente',
  'El Obsesivo',
  'El Peleador',
  'El Masoquista',
  'El Evitador',
  'El Paranoico',
  'El Asifixiador',
  'El Histrionico',
  'El Felpudo'
];

List<MyTile> tiles = [
  MyTile('El Triangulador',
    [
      '● Definición',
      '● Personas que intervienen',
      '● Actitudes sanas para resolver',
    ],
  ),
  MyTile('El Frustrador',
      [
        '● Definición',
        '● Rasgos',
        '● Actitudes frente a la frustración',
        '● Criando hijos sanos',
      ],
  ),
  MyTile('El Narcisista',
      [
      '● Definición',
      '● Rasgos',
      '● Parejas del narcisista',
      '● Criando hijos sanos',
      '● Actitudes frente a él',
      ],
  ),

  MyTile('El Prepotente',
     [
        '● Definición',
        '● Rasgos',
        '● La impotencia',
        '● El poder del cambio',
        '● Manejar poder sanamente',
        '● Valoración realista',
      ],
  ),
  MyTile('El Miedoso',
      [
        '● Definición',
        '● Rasgos',
        '● Miedos en la infancia',
        '● Criando hijos sin miedo',
        '● Miedos en la adolescencia',
        '● Criando hijos sin miedo',
  '● El poder frente al miedo',
        '● Venciendo el miedo',
      ],
  ),
  MyTile('El Negativo',
      [
        '● Definición',
        '● Rasgos',
        '● Actitudes frente a la negatividad',
        '● Vive en positivo',
      ],
),
  MyTile('El Ansioso',
      [
        '● Definición',
        '● Detecta la ansiedad',
        '● La preocupación',
        '● ¿Por qué nos preocupamos?',
        '● Libres de la preocupación',
        '● Libres de la ansiedad',
      ],
  ),
  MyTile('El Sádico', [
        '● Definición',
        '● Rasgos',
        '● El chivo expiatorio',
        '● Libre del sadismo',
      ],
  ),
  MyTile('El Frustrador',
      [
        '● Definición',
        '● Rasgos',
        '● Actitudes frente a la frustración',
        '● Criando hijos sanos',
      ],
  ),
  MyTile('El Omnipotente',
      [
        '● Definición',
        '● Rasgos',
        '● Libres de la omnipotencia',
        '● Aprender a priorizar',
        '● Lo que verdaderamente importa',
      ],
  ),
  MyTile('El Obsesivo',
      [
        '● Definición',
        '● Rasgos',
        '● El obsesivo-compulsivo',
        '● Rasgos',
        '● ¿Cómo piensan?',
        '● No todo es obsesión',
        '● ¿Qué hago',
        '● Actitudes sanas',
      ],
  ),
  MyTile('El Peleador',
      [
        '● Definición',
        '● Rasgos',
        '● Mitos sobre el enfado',
        '● El enfado',
        '● Actitudes sanas',
      ],
  ),
  MyTile('El Masoquista',
      [
        '● Definición',
        '● Rasgos',
        '● Actitudes sanas',
        '● Criando hijos sanos',
        '● Criando adolescentes sanos',
        '● No al castigo',
        '● ¡Empieza a vivir!',
      ],
  ),
  MyTile('El Evitador',
      [
        '● Definición',
        '● Rasgos',
        '● Creencias automáticas',
        '● ¿Qué evitan?',
        '● ¿Por qué evitan?',
        '● Actitudes sanas',
        '● Toma de decisiones',
        '● ¿Cómo tomar decisiones?',
      ],
  ),
  MyTile('El Paranoico',
      [
        '● Definición',
        '● Rasgos',
        '● ¿Qué piensan',
        '● El liderazgo',
        '● Confianza inteligente',
      ],
  ),
  MyTile('El Asfixiador',
      [
        '● Definición',
        '● Cuidado vs Control',
        '● Actitudes sanas',
        '● Víctimas del asfixiador',
        '● Libres de la asfixia',
      ],
  ),
  MyTile('El Histriónico',
      [
        '● Definición',
        '● Rasgos',
        '● Mujers vs Hombres',
        '● Personajes tóxicos',
        '● Actitudes sanas',
      ],
  ),
  MyTile('El Felpudo',
      [
        '● Definición',
        '● Librarnos de la amargura',
        '● El autoconcepto',
        '● Autoconcepto niñez',
        '● Autoconcepto adolescencia',
        '● Actitudes sanas',
        '● Abona tu árbol',
      ],
  ),
];
*/

