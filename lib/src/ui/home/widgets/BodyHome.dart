import 'package:final_project/src/models/Chat.dart';
import 'package:final_project/src/ui/home/widgets/AduanCard.dart';
import 'package:final_project/src/ui/registerPage/RegisterPage.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'Aduan Warga',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.deepOrange[400],
              fontSize: 20,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: chatsData.length,
              itemBuilder: (context, index) => AduanCard(
                chat: chatsData[index],
                press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
