import 'package:flutter/material.dart';
import 'package:tugas_2/ui/form_data.dart';

class TampilData extends StatelessWidget {
  final String nama;
  final String nim;
  final int tahunLahir;

  const TampilData(
      {Key? key,
      required this.nama,
      required this.nim,
      required this.tahunLahir})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perkenalan"),
      ),
      body: Column(
        children: [
          Text("Nama saya $nama"
              ", NIM $nim"
              ", dan umur saya adalah ${hitungUmur(tahunLahir)} tahun"),
        ],
      ),
    );
  }
}
