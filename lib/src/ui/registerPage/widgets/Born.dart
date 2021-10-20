import 'package:flutter/material.dart';

class Born extends StatelessWidget {
  // const Born({Key? key}) : super(key: key);
  final dateController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Tempat, Tanggal Lahir",
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
                flex: 5,
                child: TextField(
                  decoration: new InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Flexible(
                flex: 4,
                child: TextField(
                  readOnly: true,
                  controller: dateController,
                  decoration: new InputDecoration(
                    suffixIcon: Icon(Icons.date_range),
                    fillColor: Colors.white,
                    filled: true,
                    border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0,
                        color: Colors.red,
                      ),
                    ),
                  ),
                  onTap: () async {
                    var date = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1900),
                        lastDate: DateTime(2100));
                    dateController.text = date.toString().substring(0, 10);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
