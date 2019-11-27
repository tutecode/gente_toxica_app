import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_detectar_ansiedad.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_libres_ansiedad.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_libres_preocupacion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_nos_preocupamos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/ansioso_preocupacion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/asfixiador_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/asfixiador_cuidado_vs_control.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/asfixiador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/asfixiador_libres.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/asfixiador_victimas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_actitudes_sanas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_como_decisiones.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_creencias.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_pq_evitan.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_que_evitan.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/evitador_toma_decisiones.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_abona_tu_arbol.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_adolescencia_autoconcepto.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_amargura.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_autoconcepto.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/felpudo_ninez_autoconcepto.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_hijos_sanos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/frustrador_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/histrionico_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/histrionico_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/histrionico_mujeres_vs_hombres.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/histrionico_personajes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/histrionico_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_castigo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_criando_adolescentes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_criando_hijos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_empieza_a_vivir.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/masoquista_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_adolescencia.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_hijos_adolescencia.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_hijos_infancia.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_infancia.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_poder.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/miedoso_venciendo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_hijos_sanos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_parejas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/narcisista_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/negativo_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/negativo_como_actuan.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/negativo_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/negativo_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/negativo_vive_positivo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_actitudes_sanas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_como_piensan.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_compulsivo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_no_todo_es_obsesi%C3%B3n.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_que_hago.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/obsesivo_rasgos_compulsivo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/omnipotente_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/omnipotente_importante.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/omnipotente_libres.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/omnipotente_priorizar.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/omnipotente_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/paranoico_confianza_inteligente.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/paranoico_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/paranoico_liderazgo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/paranoico_que_piensan.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/paranoico_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/peleador_actitudes.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/peleador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/peleador_enfado.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/peleador_mitos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/peleador_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_impotencia.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_poder_cambio.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_poder_sanamente.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/prepotente_valoracion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/sadico_chivo_expiatorio.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/sadico_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/sadico_libres_sadismo.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/sadico_rasgos.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_actitudes_sanas.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_definicion.dart';
import 'package:gente_toxica_app/features/gente_toxica/presentation/pages/routes/triangulador_personas.dart';

import 'package:gente_toxica_app/features/gente_toxica/presentation/utils/text_styles.dart';

//TODO: sound_doctrine/lib/navigations/navigation_page.dart

class NavigationCategory {
  final String head;
  final Widget icon;
  final List<NavigationPageItem> navigations;

  const NavigationCategory({this.head, this.icon, this.navigations});
}

class NavigationPageItem {
  final String title;
  final Widget route;
  final String routeName;

  const NavigationPageItem({this.title, this.route, this.routeName});
}

const kNavigation = <NavigationCategory>[
  //TODO: "El Triangulador"
  NavigationCategory(
    head: 'El Triangulador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: TrianguladorDefinicion(),
        routeName: '.../routes/triangulador_deficion',
      ),
      NavigationPageItem(
        title: 'Personas que intervienen',
        route: TrianguladorPersonas(),
        routeName: '.../routes/triangulador_personas',
      ),
      NavigationPageItem(
        title: 'Actitudes Sanas',
        route: TrianguladorActitudes(),
        routeName: '.../routes/triangulador_actitudes_sanas',
      ),
    ],
  ),
  //TODO: "El Frustrador"
  NavigationCategory(
    head: 'El Frustrador',
    //icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: FrustradorDefinicion(),
        routeName: '.../routes/frustrador_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: FrustradorRasgos(),
        routeName: '.../routes/frustrador_rasgos',
      ),
      NavigationPageItem(
        title: 'Actitudes frente a la frustración',
        route: FrustradorActitudes(),
        routeName: '.../routes/frustrador_actitudes',
      ),
      NavigationPageItem(
        title: 'Criando hijos sanos',
        route: FrustradorHijosSanos(),
        routeName: '.../routes/frustrador_hijos_sanos',
      ),
    ],
  ),
  //TODO: "El Narcisista"
  NavigationCategory(
    head: 'El Narcisista',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: NarcisistaDefinicion(),
        routeName: '.../routes/narcisista_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: NarcisistaRasgos(),
        routeName: '.../routes/narcisista_rasgos',
      ),
      NavigationPageItem(
        title: 'Parejas del narcisista',
        route: NarcisistaParejas(),
        routeName: '.../routes/narcisista_parejas',
      ),
      NavigationPageItem(
        title: 'Criando hijos sanos',
        route: NarcisistaHijosSanos(),
        routeName: '.../routes/narcisista_hijos_sanos',
      ),
      NavigationPageItem(
        title: 'Actitudes frente a él',
        route: NarcisistaActitudes(),
        routeName: '.../routes/narcisista_actitudes',
      ),
    ],
  ),
  //TODO: "El Prepotente"
  NavigationCategory(
    head: 'El Prepotente',
    //icon: Icon(Icons.extension),
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: PrepotenteDefinicion(),
        routeName: '.../routes/prepotente_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: PrepotenteRasgos(),
        routeName: '.../routes/prepotente_rasgos',
      ),
      NavigationPageItem(
        title: 'La impotencia',
        route: PrepotenteImpotencia(),
        routeName: '.../routes/prepotente_impotencia',
      ),
      NavigationPageItem(
        title: 'El poder del cambio',
        route: PrepotentePoderCambio(),
        routeName: '.../routes/prepotente_poder_cambio',
      ),
      NavigationPageItem(
        title: 'Manejar poder sanamente',
        route: PrepotentePoderSanamente(),
        routeName: '.../routes/prepotente_poder_sanamente',
      ),
      NavigationPageItem(
        title: 'Valoracion realista',
        route: PrepotenteValoracion(),
        routeName: '.../routes/prepotente_valoracion',
      ),
    ],
  ),
  //TODO: "El Miedoso"
  NavigationCategory(
    head: 'El Miedoso',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: MiedosoDefinicion(),
        routeName: '.../routes/miedoso_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: MiedosoRasgos(),
        routeName: '.../routes/miedoso_rasgos',
      ),
      NavigationPageItem(
        title: 'Miedos de la infancia',
        route: MiedosoInfancia(),
        routeName: '.../routes/miedoso_infancia',
      ),
      NavigationPageItem(
        title: 'Criando hijos sin miedo',
        route: MiedosoHijosInfancia(),
        routeName: '.../routes/miedoso_hijos_infancia',
      ),
      NavigationPageItem(
        title: 'Miedos en la adolescencia',
        route: MiedosoAdolescencia(),
        routeName: '.../routes/miedoso_adolescencia',
      ),
      NavigationPageItem(
        title: 'Criando hijos sin miedo',
        route: MiedosoHijosAdolescencia(),
        routeName: '.../routes/miedoso_hijos_adolescencia',
      ),
      NavigationPageItem(
        title: 'El poder frente al miedo',
        route: MiedosoPoder(),
        routeName: '.../routes/miedoso_poder',
      ),
      NavigationPageItem(
        title: 'Venciendo el miedo',
        route: MiedosoVenciendo(),
        routeName: '.../routes/miedoso_venciendo',
      ),
    ],
  ),
  //TODO: "El Negativo"
  NavigationCategory(
    head: 'El Negativo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: NegativoDefinicion(),
        routeName: '.../routes/negativo_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: NegativoRasgos(),
        routeName: '.../routes/negativo_rasgos',
      ),
      NavigationPageItem(
        title: 'Cómo actúan',
        route: NegativoComoActuan(),
        routeName: '.../routes/negativo_como_actuan',
      ),
      NavigationPageItem(
        title: 'Actitudes frente al negativo',
        route: NegativoActitudes(),
        routeName: '.../routes/negativo_actitudes',
      ),
      NavigationPageItem(
        title: 'Vive en positivo',
        route: NegativoVivePositivo(),
        routeName: '.../routes/negativo_vive_positivo',
      ),
    ],
  ),
  //TODO: "El Ansioso"
  NavigationCategory(
    head: 'El Ansioso',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: AnsiosoDefinicion(),
        routeName: '.../routes/ansioso_definicion',
      ),
      NavigationPageItem(
        title: 'Detectar la ansiedad',
        route: AnsiosoDetectarAnsiedad(),
        routeName: '.../routes/ansioso_detectar_ansiedad',
      ),
      NavigationPageItem(
        title: 'La preocupación',
        route: AnsiosoPreocupacion(),
        routeName: '.../routes/ansioso_preocupacion',
      ),
      NavigationPageItem(
        title: '¿Por qué nos preocupamos?',
        route: AnsiosoNosPreocupamos(),
        routeName: '.../routes/ansioso_nos_preocupamos',
      ),
      NavigationPageItem(
        title: 'Libres de la preocupación',
        route: AnsiosoLibresPreocupacion(),
        routeName: '.../routes/ansioso_libres_preocupacion',
      ),
      NavigationPageItem(
        title: 'Libres de la ansiedad',
        route: AnsiosoLibresAnsiedad(),
        routeName: '.../routes/ansioso_libres_ansiedad',
      ),
    ],
  ),
  //TODO: "El Sádico"
  NavigationCategory(
    head: 'El Sádico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: SadicoDefinicion(),
        routeName: '.../routes/sadico_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: SadicoRasgos(),
        routeName: '.../routes/sadico_rasgos',
      ),
      NavigationPageItem(
        title: 'El chivo expiatorio',
        route: SadicoChivoExpiatorio(),
        routeName: '.../routes/sadico_chivo_expiatorio',
      ),
      NavigationPageItem(
        title: 'Libres del sadismo',
        route: SadicoLibresSadismo(),
        routeName: '.../routes/sadico_libres_sadismo',
      ),
    ],
  ),
  //TODO: "El Omnipotente"
  NavigationCategory(
    head: 'El Omnipotente',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: OmnipotenteDefinicion(),
        routeName: '.../routes/omnipotente_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: OmnipotenteRasgos(),
        routeName: '.../routes/omnipotente_rasgos',
      ),
      NavigationPageItem(
        title: 'Libres de la omnipotencia',
        route: OmnipotenteLibres(),
        routeName: '.../routes/omnipotente_libres',
      ),
      NavigationPageItem(
        title: 'Aprender a priorizar',
        route: OmnipotentePriorizar(),
        routeName: '.../routes/omnipotente_priorizar',
      ),
      NavigationPageItem(
        title: 'Lo que verdaderamente importa',
        route: OmnipotenteImportante(),
        routeName: '.../routes/omnipotente_importante',
      ),
    ],
  ),
  //TODO: "El Obsesivo"
  NavigationCategory(
    head: 'El Obsesivo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: ObsesivoDefinicion(),
        routeName: '.../routes/obsesivo_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: ObsesivoRasgos(),
        routeName: '.../routes/obsesivo_rasgos',
      ),
      NavigationPageItem(
        title: 'El obsesivo-compulsivo',
        route: ObsesivoCompulsivo(),
        routeName: '.../routes/obsesivo_compulsivo',
      ),
      NavigationPageItem(
        title: 'Rasgos compulsivo',
        route: ObsesivoRasgosCompulsivo(),
        routeName: '.../routes/obsesivo_rasgos_compulsivo',
      ),
      NavigationPageItem(
        title: '¿Cómo piensan?',
        route: ObsesivoComoPiensan(),
        routeName: '.../routes/obsesivo_como_piensan',
      ),
      NavigationPageItem(
        title: 'No todo es obsesión',
        route: ObsesivoNoTodoEsObsesion(),
        routeName: '.../routes/obsesivo_no_todo_es_obsesión',
      ),
      NavigationPageItem(
        title: '¿Qué hago?',
        route: ObsesivoQueHago(),
        routeName: '.../routes/obsesivo_que_hago',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: ObsesivoActitudesSanas(),
        routeName: '.../routes/obsesivo_actitudes_sanas',
      ),
    ],
  ),
  //TODO: "El Peleador"
  NavigationCategory(
    head: 'El Peleador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: PeleadorDefinicion(),
        routeName: '.../routes/peleador_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: PeleadorRasgos(),
        routeName: '.../routes/peleador_rasgos',
      ),
      NavigationPageItem(
        title: 'Mitos sobre el enfado',
        route: PeleadorMitos(),
        routeName: '.../routes/peleador_mitos',
      ),
      NavigationPageItem(
        title: 'El enfado',
        route: PeleadorEnfado(),
        routeName: '.../routes/peleador_enfado',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: PeleadorActitudes(),
        routeName: '.../routes/peleador_actitudes',
      ),
    ],
  ),
  //TODO: "El Masoquista"
  NavigationCategory(
    head: 'El Masoquista',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: MasoquistaDefinicion(),
        routeName: '.../routes/masoquista_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: MasoquistaRasgos(),
        routeName: '.../routes/masoquista_rasgos',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: MasoquistaActitudes(),
        routeName: '.../routes/masoquista_actitudes',
      ),
      NavigationPageItem(
        title: 'Criando hijos sanos',
        route: MasoquistaCriandoHijos(),
        routeName: '.../routes/masoquista_criando_hijos',
      ),
      NavigationPageItem(
        title: 'Criando adolescentes sanos',
        route: MasoquistaCriandoAdolescentes(),
        routeName: '.../routes/masoquista_criando_adolescentes',
      ),
      NavigationPageItem(
        title: 'No al castigo',
        route: MasoquistaCastigo(),
        routeName: '.../routes/masoquista_castigo',
      ),
      NavigationPageItem(
        title: '¡Empieza a vivir!',
        route: MasoquistaEmpiezaAVivir(),
        routeName: '.../routes/masoquista_empieza_a_vivir',
      ),
    ],
  ),
  //TODO: "El Evitador"
  NavigationCategory(
    head: 'El Evitador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: EvitadorDefinicion(),
        routeName: '.../routes/evitador_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: EvitadorRasgos(),
        routeName: '.../routes/evitador_rasgos',
      ),
      NavigationPageItem(
        title: 'Creencias automáticas',
        route: EvitadorCreencias(),
        routeName: '.../routes/evitador_creencias',
      ),
      NavigationPageItem(
        title: '¿Qué evitan?',
        route: EvitadorQueEvitan(),
        routeName: '.../routes/evitador_que_evitan',
      ),
      NavigationPageItem(
        title: '¿Por qué evitan?',
        route: EvitadorPqEvitan(),
        routeName: '.../routes/evitador_pq_evitan',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: EvitadorActitudesSanas(),
        routeName: '.../routes/evitador_actitudes',
      ),
      NavigationPageItem(
        title: 'Tomas de decisiones',
        route: EvitadorTomaDecisiones(),
        routeName: '.../routes/evitador_toma_decisiones',
      ),
      NavigationPageItem(
        title: '¿Cómo tomar decisiones',
        route: EvitadorComoDecisiones(),
        routeName: '.../routes/evitador_como_decisiones',
      ),
    ],
  ),
  //TODO: "El Paranoico"
  NavigationCategory(
    head: 'El Paranoico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: ParanoicoDefinicion(),
        routeName: '.../routes/paranoico_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: ParanoicoRasgos(),
        routeName: '.../routes/paranoico_rasgos',
      ),
      NavigationPageItem(
        title: '¿Qué piensan?',
        route: ParanoicoQuePiensan(),
        routeName: '.../routes/paranoico_que_piensan',
      ),
      NavigationPageItem(
        title: 'El liderazgo',
        route: ParanoicoLiderazgo(),
        routeName: '.../routes/paranoico_liderazgo',
      ),
      NavigationPageItem(
        title: 'Confianza inteligente',
        route: ParanoicoConfianzaInteligente(),
        routeName: '.../routes/paranoico_confianza_inteligente',
      ),
    ],
  ),
  //TODO: "El Asfixiador"
  NavigationCategory(
    head: 'El Asfixiador',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: AsfixiadorDefinicion(),
        routeName: '.../routes/asfixiador_definicion',
      ),
      NavigationPageItem(
        title: 'Cuidado vs Control',
        route: AsfixiadorCuidadoVsControl(),
        routeName: '.../routes/asfixiador_cuidado_vs_control',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: AsfixiadorActitudes(),
        routeName: '.../routes/asfixiador_actitudes',
      ),
      NavigationPageItem(
        title: 'Víctimas del asfixiador',
        route: AsfixiadorVictimas(),
        routeName: '.../routes/asfixiador_victimas',
      ),
      NavigationPageItem(
        title: 'Libres de la asfixia',
        route: AsfixiadorLibres(),
        routeName: '.../routes/asfixiador_libres',
      ),
    ],
  ),
  //TODO: "El Histriónico"
  NavigationCategory(
    head: 'El Histriónico',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: HistrionicoDefinicion(),
        routeName: '.../routes/histrionico_definicion',
      ),
      NavigationPageItem(
        title: 'Rasgos',
        route: HistrionicoRasgos(),
        routeName: '.../routes/histrionico_rasgos',
      ),
      NavigationPageItem(
        title: 'Mujeres vs Hombres',
        route: HistrionicoMujeresVsHombres(),
        routeName: '.../routes/histrionico_mujeres_vs_hombres',
      ),
      NavigationPageItem(
        title: 'Personajes tóxicos',
        route: HistrionicoPersonajes(),
        routeName: '.../routes/histrionico_personajes',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: HistrionicoActitudes(),
        routeName: '.../routes/histrionico_actitudes',
      ),
    ],
  ),
  //TODO: "El Felpudo"
  NavigationCategory(
    head: 'El Felpudo',
    navigations: <NavigationPageItem>[
      NavigationPageItem(
        title: 'Definición',
        route: FelpudoDefinicion(),
        routeName: '.../routes/felpudo_definicion',
      ),
      NavigationPageItem(
        title: 'Librarnos de la amargura',
        route: FelpudoAmargura(),
        routeName: '.../routes/felpudo_amargura',
      ),
      NavigationPageItem(
        title: 'El autoconcepto',
        route: FelpudoAutoconcepto(),
        routeName: '.../routes/felpudo_autoconcepto',
      ),
      NavigationPageItem(
        title: 'Autoconcepto niñez',
        route: FelpudoNinezAutoconcepto(),
        routeName: '.../routes/felpudo_ninez_autoconcepto',
      ),
      NavigationPageItem(
        title: 'Autoconcepto adolescencia',
        route: FelpudoAdolescenciaAutoconcepto(),
        routeName: '.../routes/felpudo_adolescencia_autoconcepto',
      ),
      NavigationPageItem(
        title: 'Actitudes sanas',
        route: FelpudoActitudes(),
        routeName: '.../routes/felpudo_actitudes',
      ),
      NavigationPageItem(
        title: 'Abona tu árbol',
        route: FelpudoAbonaTuArbol(),
        routeName: '.../routes/felpudo_abona_tu_arbol',
      ),
    ],
  ),
];

final kAllRoutes = kNavigation.expand((group) => group.navigations);

final Map<String, WidgetBuilder> kAppRoutingTable = {
  for (NavigationPageItem nav in kAllRoutes)
    nav.routeName: (context) => nav.route,
};

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ListTile _myNavigation(NavigationPageItem nav,
        {IconData trialing: Icons.keyboard_arrow_down}) {
      return ListTile(

          ///subtitles
          title: Text(
            nav.title,
            textScaleFactor: 1.0,
            style: expansionTileText,
          ),
          trailing: trialing == null ? null : Icon(trialing),
          onTap: () =>

              ///Animation_1
              Navigator.of(context).push(_createRoute(nav)));
    }

    Widget _myExpansion(NavigationCategory navCat) {
      ///first tile
      return ExpansionTile(
        //leading: navCat.icon,
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('assets/icons/toxic.png'),
        ),
        title: Text(
          navCat.head,
          textScaleFactor: 1.2,
          style: listViewHome,
        ),
        children: navCat.navigations.map(_myNavigation).toList(),
      );
    }

    return ListView(
      children: kNavigation.map(_myExpansion).toList(),
    );
  }

  ///Animation_1
  Route _createRoute(NavigationPageItem nav) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nav.route,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}
