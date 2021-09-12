import 'package:flutter/material.dart';

class TextLogin extends StatelessWidget {
  const TextLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Selamat Datang !",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Yuk, masuk terlebih dahulu",
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
