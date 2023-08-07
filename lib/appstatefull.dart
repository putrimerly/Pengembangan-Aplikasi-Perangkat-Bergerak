//
import 'package:flutter/material.dart';

class AppStatefull extends StatefulWidget {
  const AppStatefull({super.key});

  @override
  State<AppStatefull> createState() =>
      _AppStatefullState(); //createstate=menangkap setstate=menjalankan
}

class _AppStatefullState extends State<AppStatefull> {
  int angka = 1;

  void ContohIncrement() {
    //setstate = (kuning)=memanggil function yang tidak ada nama=anomymus method
    //menjalankan even yang ditangkap dari create state,dijalankan oleh setstate
    //create state ditangkap oleh setstate
    setState(() {
      angka += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // import material.dart, dapat ditambahkan properti, home dan title
      title: 'Contoh Stateless', //biru muda merupakan properti dari class,
      home: Scaffold(
        // memanggil class scafold = construktor
        floatingActionButton: FloatingActionButton(
          onPressed: () => ContohIncrement(),
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Putri Merly'),
        ),
        body: Center(
          //running main mengambil appstateless, akan menjalankan widget build, akan mengembalikan nilai appbar dan body
          //child: container didalam container
          child: Text(
            'Angka $angka',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
