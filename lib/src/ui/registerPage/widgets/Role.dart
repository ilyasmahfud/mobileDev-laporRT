import 'package:flutter/material.dart';

class Role extends StatefulWidget {
  // const Role({Key? key}) : super(key: key);
  @override
  _RoleState createState() => _RoleState();
}

class _RoleState extends State<Role> {
  int _groupValue = -1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Peranan",
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
                    "Warga",
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
                    "Pengurus RT",
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
