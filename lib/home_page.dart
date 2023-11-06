import 'package:flutter/material.dart';

import 'list_item.dart';
import 'player.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Player> listPemain = Player.dummyData;

    return SafeArea(
      child: Column(
        children: [
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.list_alt, size: 30),
              Text(
                "Daftar Pemain",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ListView.builder(
              itemCount: listPemain.length,
              itemBuilder: (context, index) {
                return ListItem(pemain: listPemain[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
