import 'package:final_project/src/ui/registerPage/widgets/Address.dart';
import 'package:final_project/src/ui/registerPage/widgets/Back.dart';
import 'package:final_project/src/ui/registerPage/widgets/Born.dart';
import 'package:final_project/src/ui/registerPage/widgets/Gender.dart';
import 'package:final_project/src/ui/registerPage/widgets/Job.dart';
import 'package:final_project/src/ui/registerPage/widgets/Married.dart';
import 'package:final_project/src/ui/registerPage/widgets/MobilePhone.dart';
import 'package:final_project/src/ui/registerPage/widgets/Name.dart';
import 'package:final_project/src/ui/registerPage/widgets/Nationality.dart';
import 'package:final_project/src/ui/registerPage/widgets/Next.dart';
import 'package:final_project/src/ui/registerPage/widgets/Rt.dart';
import 'package:final_project/src/ui/registerPage/widgets/TitlePage.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  // const RegisterPage extends({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                      Name(),
                      SizedBox(height: 10),
                      MobilePhone(),
                      SizedBox(height: 10),
                      Rt(),
                      SizedBox(height: 10),
                      Born(),
                      SizedBox(height: 10),
                      Gender(),
                      Address(),
                      SizedBox(height: 10),
                      Job(),
                      SizedBox(height: 10),
                      Married(),
                      SizedBox(height: 10),
                      Nationality(),
                      SizedBox(height: 50),
                      Next(),
                      SizedBox(height: 70),
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
