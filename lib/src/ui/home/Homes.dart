import 'package:flutter/material.dart';

class Homes extends StatefulWidget {
  Homes({Key? key}) : super(key: key);

  @override
  _HomesState createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Container(
        // margin: EdgeInsets.all(15),
        child: Stack(children: [
          Container(
            color: Colors.white,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Color.fromRGBO(255, 244, 234, 50),
                border: Border.all(color: Colors.deepOrange, width: 2),
              ),
              margin: EdgeInsets.only(
                left: 35,
                right: 35,
                top: MediaQuery.of(context).size.height * 0.85,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(),
                  // IconButton(
                  //   onPressed: () {},
                  //   icon: Icon(Icons.home, size: 30),
                  //   color: Colors.deepOrange,
                  // ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    label: Text("home"),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications, size: 30),
                    color: Colors.grey,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.auto_graph, size: 30),
                    color: Colors.grey,
                  ),
                  SizedBox(),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
