import 'package:flutter/material.dart';
import 'package:project/home.dart';
import 'package:project/component/berita.dart';
import 'package:project/ormawa/ormawa.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (BuildContext _) => HomePage(),
        'berita.dart': (BuildContext _) => BeritaPage(),
        'ormawa.dart': (BuildContext _) => OrmawaPertama(),
        OrmawaKedua.routeName: (context) => OrmawaKedua(),
        OrmawaKetiga.routeName: (context) => OrmawaKetiga(),
        OrmawaHimania.routeName: (context) => OrmawaHimania(),
        OrmawaHimka.routeName: (context) => OrmawaHimka(),
        OrmawaHimatro.routeName: (context) => OrmawaHimatro(),
        OrmawaHmts.routeName: (context) => OrmawaHmts(),
        OrmawaHmti.routeName: (context) => OrmawaHmti(),
        OrmawaHmm.routeName: (context) => OrmawaHmm(),
        OrmawaLedsa.routeName: (context) => OrmawaLedsa(),
        OrmawaOlahraga.routeName: (context) => OrmawaOlahraga(),
        OrmawaUkmi.routeName: (context) => OrmawaUkmi(),
        OrmawaMapala.routeName: (context) => OrmawaMapala(),
        OrmawaPramuka.routeName: (context) => OrmawaPramuka(),
        OrmawaKesenian.routeName: (context) => OrmawaKesenian(),
        OrmawaRadio.routeName: (context) => OrmawaRadio(),
        OrmawaEccom.routeName: (context) => OrmawaEccom(),
        OrmawaKsr.routeName: (context) => OrmawaKsr(),
        OrmawaJurnalistik.routeName: (context) => OrmawaJurnalistik(),
        OrmawaFormadiksi.routeName: (context) => OrmawaFormadiksi(),
      },
      initialRoute: '/',
    );
  }
}
