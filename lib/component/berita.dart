import 'package:flutter/material.dart';

class BeritaPage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightBlue[800],
            leading: Icon(Icons.fiber_new),
            title: Text('Berita Page')),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10.0), //CODE BARU UNTUK MENGATUR MARGIN
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Icon(Icons.archive),
                Text('Berita Terbaru',
                    style: new TextStyle(fontWeight: FontWeight.bold))
              ]),
              Card(
                child: Column(children: <Widget>[
                  Image.network(
                      'https://jurnalistikcendekiapolbenghome.files.wordpress.com/2020/11/whatsapp-image-2020-11-07-at-18.59.17.jpeg?w=1024'),
                  Text(
                      'Jum’at 06 November 2020, Komisi Pemilihan Raya (KPR) menyelenggarakan kegiatan Sidang Pleno Pencabutan nomor urut para pasangan calon (Paslon) Presiden Mahasiswa (Presma) dan Wakil Presiden Mahasiswa (Wapresma) serta para paslon dari Ketua dan wakil ketua Himpunan Mahasiswa Jurusan (HMJ). Panitia dari KPR mendapatkan apresiasi yang teramat besar dari para hadirin mengingat banyaknya kendala untuk pesta demokrasi polbeng pada tahun ini karena wabah pandemi Covid-19 ',
                      textAlign: TextAlign.justify)
                ]),
              ),
              Card(
                child: Column(children: <Widget>[
                  Image.network(
                      'https://jurnalistikcendekiapolbenghome.files.wordpress.com/2020/10/whatsapp-image-2020-10-08-at-21.40.29.jpeg?w=1024'),
                  Text(
                      'Kamis, 8 Oktober 2020 Gerakan Mahasiswa Pemuda Buruh dan Rakyat (Gempur) menggelar aksi unjuk rasa di luar pagar kantor DPRD Bengkalis. Ratusan mahasiswa yang terlibat tersebut berasal dari kampus yang berbeda-beda, mahasiswa Politeknik Negeri Bengkalis turut ambil bagian dalam aksi ini. Aksi ini tidak lain dalam rangka penolakan atas Omnibus Law Undang Undang Cipta Kerja (UU Cipta Kerja)',
                      textAlign: TextAlign.justify)
                ]),
              ),
              Card(
                child: Column(children: <Widget>[
                  Image.network(
                      'https://jurnalistikcendekiapolbenghome.files.wordpress.com/2020/09/whatsapp-image-2020-09-11-at-17.14.33.jpeg?w=1024'),
                  Text(
                      'Organisasi Mahasiswa Politeknik Negeri Bengkalis bersama Remaja Bengkalis Peduli (RBP) berhasil mengumpulkan dana sebanyak Rp17,858,000 untuk membantu Saudara Yusri yang saat ini sedang menunggu jadwal operasi akibat tumor ganas yang di deritanya.',
                      textAlign: TextAlign.justify)
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
