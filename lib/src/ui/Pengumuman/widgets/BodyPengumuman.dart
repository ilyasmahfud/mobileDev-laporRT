import 'package:final_project/src/models/Chat.dart';
import 'package:final_project/src/ui/Pengumuman/widgets/AduanCard.dart';
import 'package:final_project/src/ui/Pengumuman/widgets/KategoriPengumuman.dart';
import 'package:final_project/src/ui/aduanPage/AduanPage.dart';

import 'package:flutter/material.dart';

class BodyPengumuman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        KategoriPengumuman(),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => AduanCard(
              chat: chatsData[index],
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AduanPage(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
