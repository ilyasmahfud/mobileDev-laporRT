import 'package:final_project/constants.dart';
import 'package:flutter/material.dart';

class UpdateAduan extends StatelessWidget {
  const UpdateAduan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: kDefaultPadding, vertical: kDefaultPadding * 0.75),
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Text(
                    //   'Terakhir diubah:',
                    //   style:
                    //       TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    // ),
                    // SizedBox(height: 8),
                    Opacity(
                      opacity: 0.64,
                      child: Text(
                        'Terakhir diubah:',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Opacity(
              opacity: 0.64,
              child: Text('19 September 2021, 09:40'),
            ),
          ],
        ),
      ),
    );
  }
}
