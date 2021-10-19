import 'package:final_project/src/ui/firstPage/widgets/DaftarButton.dart';
import 'package:final_project/src/ui/firstPage/widgets/MasukButton.dart';
import 'package:final_project/src/ui/firstPage/widgets/TopText.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Container(
          child: ListView(
            children: [
              Container(
                // color: Color.fromARGB(1, 196, 196, 196),
                height: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  // color: Color.fromARGB(1, 196, 196, 196),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(200),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                child: TopTexts(),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                child: DaftarButton(),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(35, 15, 35, 0),
                child: MasukButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
