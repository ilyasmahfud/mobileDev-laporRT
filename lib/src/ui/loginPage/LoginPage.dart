import 'package:final_project/src/ui/loginPage/widgets/Back.dart';
import 'package:final_project/src/ui/loginPage/widgets/ButtonLogin.dart';
import 'package:final_project/src/ui/loginPage/widgets/TitlePage.dart';
import 'package:final_project/src/ui/registerPage/widgets/Email.dart';
import 'package:final_project/src/ui/registerPage/widgets/Password.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepOrange,
      body: ListView(
        children: [
          Back(),
          SizedBox(height: MediaQuery.of(context).size.height * 0.2),
          Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(241, 241, 241, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                      // Column(
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //   children: [
                      //     Text(
                      //       "Lupa Password?",
                      //       style: TextStyle(
                      //         fontSize: 10,
                      //         fontFamily: "Poppins",
                      //         color: Colors.black,
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      SizedBox(
                          height: MediaQuery.of(context).size.height * 0.1),
                      ButtonLogin(),
                      SizedBox(height: 100),
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
