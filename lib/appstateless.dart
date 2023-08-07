//nama file belum tentu nama sebuah kelas (nama file dan class bedaa boleh tetapi disarankan sama)
//stateles yang tampilannya tidak bisa berubah ubah sama dengan web statis (construktor dan build)
//statefull dapat berubah ubah (construktor dan createstate u/menangkap event yang ditangkap)
import 'package:flutter/material.dart';

class AppStateless extends StatelessWidget {
  const AppStateless(
      {super.key}); //konstruktor tetapi didepannya terdapat konstanta

  @override
  Widget build(BuildContext context) {
    //render supaya ui dapat tampil
    return MaterialApp(
      // import material.dart, dapat ditambahkan properti, home dan title
      title: 'Contoh Stateless', //biru muda merupakan properti dari class,
      home: Scaffold(
        // memanggil class scafold = construktor
        appBar: AppBar(
          centerTitle: true,
          title: Text('Putri Merly'),
        ),
        body: Center(
          //running main mengambil appstateless, akan menjalankan widget build,
          //akan mengembalikan nilai appbar dan body
          //child: container didalam container
          child: Text('kopi kapal api'),
        ),
      ),
    );
  }
}
