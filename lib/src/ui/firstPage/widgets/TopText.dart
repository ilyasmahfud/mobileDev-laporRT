import 'package:flutter/material.dart';

class TopTexts extends StatelessWidget {
  const TopTexts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Selamat \nDatang",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 30,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            "Mari bergabung bersama kami!",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
