import 'package:flutter/material.dart';

class TextReset extends StatelessWidget {
  const TextReset({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Reset Password",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Jangan khawatir, masukkan email yang terhubung dengan akunmu dan kami akan mengirimkan kode verifikasi segera",
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
