import 'package:flutter/material.dart';

class OrmawaPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ormawa Polbeng'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaKedua.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/MPM.png',
                      width: 100,
                    ),
                    Text('Majelis Perwakilan Mahasiswa (MPM)'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaKetiga.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/bem.png',
                      width: 100,
                    ),
                    Text('Badan Eksekutif Mahasiswa (BEM)'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHimania.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/himania.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Administrasi Niaga'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHimka.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/himka.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Kapal'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHimatro.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/himatro.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Elektro'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHmts.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/hmts.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Teknik Sipil'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHmti.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/hmti.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Teknik Informatika'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaHmm.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/hmm.png',
                      width: 100,
                    ),
                    Text('Himpunan Mahasiswa Mesin'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaLedsa.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/ledsa.png',
                      width: 100,
                    ),
                    Text('Language Departement Student Association'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaOlahraga.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/olahraga.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Olahraga'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaUkmi.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/ukmi.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Islam'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaMapala.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/mapala.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Mapala'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaPramuka.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/pramuka.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Pramuka'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaKesenian.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/kesenian.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Kesenian'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaRadio.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/radio.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Radio'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaEccom.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/eccom.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Ec.com'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaKsr.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/ksr.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Ksr'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaJurnalistik.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/jurnalistik.png',
                      width: 100,
                    ),
                    Text('Unit Kegiatan Mahasiswa Jurnalistik'),
                  ],
                )),
            Divider(height: 20, thickness: 1),
            RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OrmawaFormadiksi.routeName);
                },
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/logo_ormawa/formadiksi.png',
                      width: 100,
                    ),
                    Text('Forum Mahasiswa Bidikmisi'),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class OrmawaKedua extends StatelessWidget {
  static const String routeName = "/ormawaKedua";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MPM Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/MPM.png',
                width: 150,
              ),
              Text(
                'Majelis Perwakilan Mahasiswa (MPM) merupakan organisasi internal tertinggi dikampus, organisasi ini di isi dengan mahasiswa/i yang memang memiliki kompeten dalam berorganisasi, misalnya dalam mengawasi serta mendengarkan aspirasi dari mahasiswa lainnya.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaKetiga extends StatelessWidget {
  static const String routeName = "/ormawaKetiga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BEM Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/bem.png',
                width: 150,
              ),
              Text(
                'Badan Eksekutif Mahasiswa (BEM) adalah badan pelaksana kegiatan mahasiswa yang dapat mengatasnamakan mahasiswa universitas atau fakultas sesuai dengan cakupan otoritas BEM tersebut.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHimania extends StatelessWidget {
  static const String routeName = "/ormawaHimania";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HIMANIA Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/himania.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Jurusan Administrasi Niaga (HIMANIA), menampung segala aspirasi mahasiswa jurusan administrasi niaga yang menjunjung tinggi nilai-nilai kekeluargaan.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHimka extends StatelessWidget {
  static const String routeName = "/ormawaHimka";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HIMKA Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/himka.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Jurusan Kapal (HIMKA), merupakan wadah bagi mahasiswa teknik perkapalan untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHimatro extends StatelessWidget {
  static const String routeName = "/ormawaHimatro";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HIMKA Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/himatro.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Jurusan Teknik Elektro (HIMATRO), merupakan wadah bagi Mahasiswa Teknik Elektro untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHmts extends StatelessWidget {
  static const String routeName = "/ormawaHmts";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HMTS Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/hmts.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Jurusan Teknik Sipil (HMTS), merupakan wadah bagi Mahasiswa Teknik Sipil untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHmti extends StatelessWidget {
  static const String routeName = "/ormawaHmti";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HMTI Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/hmti.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Jurusan Teknik Informatika (HMTI), merupakan wadah bagi Mahasiswa Teknik Informatika untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaHmm extends StatelessWidget {
  static const String routeName = "/ormawaHmm";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HMM Page"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/hmm.png',
                width: 150,
              ),
              Text(
                'Himpunan Mahasiswa Mesin (HMM), merupakan wadah bagi Mahasiswa Teknik Mesin untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaLedsa extends StatelessWidget {
  static const String routeName = "/ormawaLedsa";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HMJ LEDSA"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/ledsa.png',
                width: 150,
              ),
              Text(
                'Language Departement Student Association (LEDSA), merupakan wadah bagi Mahasiswa Bahasa Inggris untuk menyalurkan kegiatan dan kreativitas mahasiswa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaOlahraga extends StatelessWidget {
  static const String routeName = "/ormawaOlahraga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM OLahraga"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/olahraga.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Olahraga (UKM Olahraga), UKM olahraga ini dibentuk sebagai wadah untuk melatih mahasiswa yang memiliki minat di cabang olahraga, diantaranya : futsal, bolavoli, catur, dan sepakbola dst.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaUkmi extends StatelessWidget {
  static const String routeName = "/ormawaUkmi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKMI Al-Ishlah"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/ukmi.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Islam Al-Ishlah (UKMI AL-ISHLAH), Unit Kegiatan Mahasiswa Islam atau bisa disingkat UKMI merupakan unit kegiatan mahasiswa yang ada dikampus POLITEKNIK NEGERI BENGKALIS. UKMI AL-ISHLAH berstatus UKM di POLITEKNIK NEGERI BENGKALIS yang bergerak didalam bidang keislaman di tingkat civitas akademika yang sah dan dapat bekerja sama dengan unit kegiatan intra maupun ekstra kampus. ',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaMapala extends StatelessWidget {
  static const String routeName = "/ormawaMapala";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Mapala"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/mapala.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Mapala (UKM MA),  MAPALA adalah salah satu UKM yang lebih berbidang kepada kegiatan alam bebas sehingga diperlukan bibit yang mempunyai semangat, mental, jiwa dan rohani yang kuat.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaPramuka extends StatelessWidget {
  static const String routeName = "/ormawaPramuka";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Pramuka"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/pramuka.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Pramuka (UKM Pramuka), UKM Pramuka adalah salah satu organisasi kemahasiswaan di tingkat Perguruan Tinggi yang merupakan wadah kegiatan kemahasiswaan yang fungsinya adalah senantiasa berusaha mengasah kemampuan yang dimilikinya untuk mewujudkan kehidupan yang lebih balk dan bermanfaat bagi diri sendiri, agama, masyarakat, terutama bagi nusa dan bangsa.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaKesenian extends StatelessWidget {
  static const String routeName = "/ormawaKesenian";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Kesenian"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/kesenian.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Kesenian (UKM Kesenian), Mahasiswa yg terlibat dalam kegiatan kesenian mampu mengembangkan pemahaman yang lebih baik pada saat kegiatan belajar.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaRadio extends StatelessWidget {
  static const String routeName = "/ormawaRadio";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Radio"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/radio.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Radio (UKM Radio), UKM Radio merupakan salah satu unit kegiatan mahasiswa yang mewadahi minat dan bakat mahasiswa Polmanbabel dalam bidang penyiaran radio.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaEccom extends StatelessWidget {
  static const String routeName = "/ormawaEccom";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Ec.com"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/eccom.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa English Conversation Community (UKM Ec.Com), untuk mengembangkan kemampuan peserta dalam berkomunikasi secara lisan menggunakan bahasa Inggris pada tingkat dasar (elementary), menengah (intermediate) dan lanjut (advanced) untuk kehidupan sehari-hari.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaKsr extends StatelessWidget {
  static const String routeName = "/ormawaKsr";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Ksr"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/ksr.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa KSR (UKM KSR), Korps Sukarela (KSR) adalah kesatuan unit PMI yang menjadi wadah bagi anggota biasa dan perseorangan yang atas kesadaran sendiri menyatakan menjadi anggota KSR.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaJurnalistik extends StatelessWidget {
  static const String routeName = "/ormawaJurnalistik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UKM Jurnalistik"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/jurnalistik.png',
                width: 150,
              ),
              Text(
                'Unit Kegiatan Mahasiswa Jurnalistik (UKM Jurnalistik), UKM Jurnalistik merupakan UKM  yang bergerak dibidang media massa ( dalam bentuk majalah, bulletin, mading, maupun media online) yang benar-benar dikelola mahasiswa sendiri. Seluruh proses yang dikerjakan di dapur redaksi UKM Jurnalistik mulai mencari berita (informasi), penulisan, penyuntingan, layouter, pracetak dan distribusi dilakukan sendiri oleh mahasiswa yang bersangkutan.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}

class OrmawaFormadiksi extends StatelessWidget {
  static const String routeName = "/ormawaFormadiksi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formadiksi"),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo_ormawa/formadiksi.png',
                width: 150,
              ),
              Text(
                'Forum Mahasiswa Bidikmisi (FORMADIKSI), Formadiksi adalah sebuah organisasi berbasis kekeluargaan yang menaungi dan merangkul mahasiswa bidikmisi.',
                textAlign: TextAlign.justify,
              ),
            ],
          )),
    );
  }
}
