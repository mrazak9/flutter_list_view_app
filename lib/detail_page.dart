import 'package:flutter/material.dart';

import 'player.dart';

class DetailPage extends StatelessWidget {
  final Player pemain;
  const DetailPage({super.key, required this.pemain});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text(
            'Detail Pemain',
            style:
                TextStyle(color: Colors.black45, fontWeight: FontWeight.w500),
          ),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              textContainer(pemain.nama, Colors.blueAccent),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    pemain.gambar,
                    width: 250,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              textProfile('Posisi', pemain.posisi),
              textProfile('Nomor Punggung', pemain.noPunggung),
              const SizedBox(height: 20),
              textContainer("Deskripsi", Colors.blueGrey),
              const SizedBox(height: 10),
              Text(
                pemain.detail,
                style: const TextStyle(fontSize: 18),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container textContainer(String name, Color bgcolor) {
    return Container(
      padding: const EdgeInsets.all(10),
      alignment: Alignment.center,
      width: double.infinity,
      decoration: BoxDecoration(color: bgcolor),
      child: Text(
        name,
        style: const TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
      ),
    );
  }
}

Row textProfile(String label, String teks) {
  return Row(
    children: [
      SizedBox(
        // width: 150,
        child: Text(
          label,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ),
      const Text(":", style: TextStyle(fontSize: 18)),
      Text(teks, style: const TextStyle(fontSize: 18)),
    ],
  );
}
