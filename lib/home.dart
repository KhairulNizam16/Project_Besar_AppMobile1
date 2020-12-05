import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Ormawa Polbeng"),
              accountEmail: new Text("ormawa@gmail.com"),
              currentAccountPicture: new Image.asset(
                "assets/logo/logo.png",
                width: 50,
                height: 150,
              ),
            ),
            ListTile(
              title: Text('Beranda'),
              onTap: () => Navigator.of(context).pushNamed(''),
              leading: CircleAvatar(
                child: Icon(Icons.home),
              ),
            ),
            ListTile(
              title: Text('Berita'),
              onTap: () => Navigator.of(context).pushNamed('berita.dart'),
              leading: CircleAvatar(
                child: Icon(Icons.fiber_new),
              ),
            ),
            ListTile(
              title: Text('Ormawa'),
              onTap: () => Navigator.of(context).pushNamed('ormawa.dart'),
              leading: CircleAvatar(
                child: Icon(Icons.group),
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                height: 250,
                child: Carousel(
                  autoplay: true,
                  indicatorBgPadding: 8.0,
                  images: [
                    AssetImage('assets/slideimages/bem.jpg'),
                    AssetImage('assets/slideimages/mpm.png'),
                    AssetImage('assets/slideimages/diksi.png'),
                    AssetImage('assets/slideimages/pramuka.png'),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                      child: Text(
                    "Tentang Aplikasi",
                    style: TextStyle(fontSize: 25),
                  )),
                  Container(
                      child: Text(
                    "Aplikasi ditujukan kepada mahasiswa-mahasiswa yang belum atau sudah mengikuti organisasi mahasiswa dikampus, supaya bisa lebih mengenal baik bagaimana organisasi itu berjalan dan supaya para mahasiswa itu tidak hanya kuliah dan langsung pulang, namun kuliah sambil mengikuti kegiatan organisasi",
                    textAlign: TextAlign.justify,
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
