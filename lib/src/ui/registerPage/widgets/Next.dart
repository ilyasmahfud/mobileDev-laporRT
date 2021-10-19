import 'package:final_project/src/ui/registerPage/RegisterPage2.dart';
import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  const Next({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              SizedBox(width: 2),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ],
          ),
        ),
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
                  return RegisterPage2();
                }));
              },
              child: Center(
                child: Text(
                  'Lanjut',
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
              "Sudah punya akun?",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 12,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w400,
              ),
            ),
            InkWell(
              onTap: () {},
              child: Text(
                " Masuk di sini",
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
