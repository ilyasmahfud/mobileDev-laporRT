import 'package:final_project/src/ui/home/widgets/Header.dart';
import 'package:final_project/src/ui/home/widgets/Report.dart';
import 'package:flutter/material.dart';

class ListAllReports extends StatefulWidget {
  ListAllReports({Key? key}) : super(key: key);

  @override
  _ListAllReportsState createState() => _ListAllReportsState();
}

class _ListAllReportsState extends State<ListAllReports> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Header(),
        Container(
          margin: EdgeInsets.only(top: 0, bottom: 10, left: 15, right: 15),
          child: Text(
            "Aduan Warga",
            style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 20,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Report(),
        Report(),
        Report(),
        Report(),
        Report(),
        Report(),
        Report(),
      ],
    );
  }
}
