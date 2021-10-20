import 'package:final_project/src/ui/firstPage/FirstPage.dart';
import 'package:final_project/src/ui/registerPage/widgets/Address.dart';
import 'package:final_project/src/ui/registerPage/widgets/Born.dart';
import 'package:final_project/src/ui/registerPage/widgets/Gender.dart';
import 'package:final_project/src/ui/registerPage/widgets/Job.dart';
import 'package:final_project/src/ui/registerPage/widgets/Married.dart';
import 'package:final_project/src/ui/registerPage/widgets/MobilePhone.dart';
import 'package:final_project/src/ui/registerPage/widgets/NIK.dart';
import 'package:final_project/src/ui/registerPage/widgets/Name.dart';
import 'package:final_project/src/ui/registerPage/widgets/Nationality.dart';
import 'package:final_project/src/ui/registerPage/widgets/Next.dart';
import 'package:final_project/src/ui/registerPage/widgets/Religion.dart';
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
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 15,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return FirstPage();
                    }));
                  },
                  icon: Icon(Icons.arrow_back_ios_rounded),
                ),
              ),
            ],
          ),
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
                      NIK(),
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
                      Religion(),
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
