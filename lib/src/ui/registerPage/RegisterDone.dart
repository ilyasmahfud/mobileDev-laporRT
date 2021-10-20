import 'package:final_project/src/ui/registerPage/widgets/LoginButton.dart';
import 'package:flutter/material.dart';

class RegisterDone extends StatelessWidget {
  const RegisterDone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Stack(
        children: [
          ListView(
            children: [
              SizedBox(height: 110),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(
                        top: 50,
                        bottom: 50,
                        right: 110,
                        left: 110,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(500),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.check,
                        ),
                        color: Colors.white,
                        iconSize: 120,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 50, right: 50),
                      child: Column(
                        children: [
                          Text(
                            "Akun berhasil",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Text(
                            "dibuat!",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              fontFamily: "Poppins",
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Selamat! Sekarang kamu sudah bisa login menggunakan akunmu!",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 12,
                              fontFamily: "Poppins",
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 70),
                    LoginButton(),
                  ],
                ),
              ),
              SizedBox(
                height: 200,
                child: Container(
                  color: Colors.white,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
