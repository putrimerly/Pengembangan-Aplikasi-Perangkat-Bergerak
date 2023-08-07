
//menjalankan void main


import 'package:flutter/material.dart';
import 'package:tugas1/appstatefull.dart';
//import 'package:tugas1/appstateless.dart';

void main(List<String> args) {
  //jalankan run tanpa parameter(didalam kurung"app") auto import material.dart
  //runapp : function yang menjalankan kelas 1.statles (web statis)
  //manggil class : diberi constanta memanggil construktor(nama function yang mirip dg class)
  //dibberi parameter
  //error karena construktor stateless belum dibuat, caranya buat kelaas dengan nama 
  runApp(const AppStatefull());
}