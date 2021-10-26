import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  Header({Key? key}) : super(key: key);

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.all(15),
      // color: Colors.deepOrange,
      decoration: BoxDecoration(
        color: Colors.deepOrange,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Container(
        margin: EdgeInsets.only(top: 50, bottom: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Pengumuman",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                hintText: "Cari...",
                fillColor: Colors.deepOrangeAccent,
                filled: true,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrangeAccent),
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrangeAccent),
                  borderRadius: BorderRadius.circular(10),
                ),
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w500,
                ),
                contentPadding: EdgeInsets.only(
                  top: 0,
                  bottom: 0,
                  left: 20,
                  right: 20,
                ),
              ),
              style: TextStyle(
                color: Colors.white,
                fontSize: 11,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
