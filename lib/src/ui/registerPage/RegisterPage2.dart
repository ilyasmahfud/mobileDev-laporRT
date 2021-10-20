import 'package:final_project/src/ui/loginPage/LoginPage.dart';
import 'package:final_project/src/ui/registerPage/RegisterDone.dart';
import 'package:final_project/src/ui/registerPage/widgets/Back.dart';
import 'package:final_project/src/ui/registerPage/widgets/ConfirmPassword.dart';
import 'package:final_project/src/ui/registerPage/widgets/Email.dart';
import 'package:final_project/src/ui/registerPage/widgets/Password.dart';
import 'package:final_project/src/ui/registerPage/widgets/Role.dart';
import 'package:final_project/src/ui/registerPage/widgets/TitlePage.dart';
import 'package:flutter/material.dart';

class RegisterPage2 extends StatefulWidget {
  RegisterPage2({Key? key}) : super(key: key);

  @override
  _RegisterPage2State createState() => _RegisterPage2State();
}

class _RegisterPage2State extends State<RegisterPage2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepOrange,
      body: ListView(
        children: [
          Back(),
          Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(241, 241, 241, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                TitelPage(),
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    children: [
                      Email(),
                      SizedBox(height: 10),
                      Password(),
                      SizedBox(height: 10),
                      ConfirmPassword(),
                      SizedBox(height: 10),
                      Role(),
                      SizedBox(height: 50),
                      Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                ),
                                SizedBox(width: 2),
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.deepOrange,
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
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return RegisterDone();
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
                                onTap: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return LoginPage();
                                  }));
                                },
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
                      ),
                      SizedBox(height: 200),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
