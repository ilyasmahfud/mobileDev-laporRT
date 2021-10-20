import 'package:flutter/material.dart';

class Gender extends StatefulWidget {
  // const Gender({Key? key}) : super(key: key);
  @override
  _GenderState createState() => _GenderState();
}

class _GenderState extends State<Gender> {
  int _groupValue = -1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Jenis Kelamin",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              fontFamily: "Poppins",
            ),
          ),
          SizedBox(height: 5),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: RadioListTile(
                  value: 0,
                  groupValue: _groupValue,
                  title: Text(
                    "Pria",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins",
                    ),
                  ),
                  onChanged: (value) =>
                      setState(() => _groupValue = value as int),
                  activeColor: Colors.red,
                  selected: false,
                ),
              ),
              Flexible(
                flex: 1,
                child: RadioListTile(
                  dense: true,
                  value: 1,
                  groupValue: _groupValue,
                  title: Text(
                    "Wanita",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins",
                    ),
                  ),
                  onChanged: (value) =>
                      setState(() => _groupValue = value as int),
                  activeColor: Colors.red,
                  selected: false,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
