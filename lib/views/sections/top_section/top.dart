import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello, I\'m',
            style: TextStyle(
              fontSize: size.height * 0.05,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: size.width * 0.05),
          Text(
            'John Doe',
            style: TextStyle(
              fontSize: size.height * 0.05,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}