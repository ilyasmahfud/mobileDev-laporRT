import 'package:flutter/material.dart';

class SudahAdaAkun extends StatelessWidget {
  const SudahAdaAkun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Center(
        child: Text(
          "Sudah punya akun?",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 12,
            fontFamily: "Poppins",
          ),
        ),
      ),
    );
  }
}
