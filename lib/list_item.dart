import 'package:flutter/material.dart';

import 'detail_page.dart';
import 'player.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.pemain,
  });

  final Player pemain;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (contex) => DetailPage(pemain: pemain)));
      },
      child: Container(
        margin: const EdgeInsets.all(10),
        height: 100,
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                  color: Color.fromARGB(255, 188, 188, 188),
                  offset: Offset(1, 2),
                  blurRadius: 6),
            ]),
        child: Row(
          children: [
            ClipRect(
              child: Image.asset(
                pemain.gambar,
                width: 85,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 10),
            textDeskripsi(),
          ],
        ),
      ),
    );
  }

  Column textDeskripsi() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          pemain.nama,
          style: const TextStyle(color: Colors.black38, fontSize: 20),
        ),
        Text(pemain.posisi),
        Text("Nomor Pinggung: ${pemain.noPunggung}"),
      ],
    );
  }
}
