import 'package:flutter/material.dart';

class BelumAdaAkun extends StatelessWidget {
  const BelumAdaAkun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Center(
        child: Text(
          "Belum punya akun?",
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
