import 'package:final_project/src/ui/home/Home.dart';
import 'package:final_project/src/ui/registerPage/RegisterPage.dart';
import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          height: 39,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.deepOrange,
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Home();
                }));
              },
              child: Center(
                child: Text(
                  'Masuk',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Belum punya akun?",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 12,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w400,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RegisterPage();
                }));
              },
              child: Text(
                " Buat Akun",
                style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 12,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
      ],
    );
  }
}
