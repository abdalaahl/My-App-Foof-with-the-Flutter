import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Archive extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 100,
        foregroundColor: Colors.pink,
        child: Text(
          'the is Archive',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),

        ),

      ),
    );
  }
}
