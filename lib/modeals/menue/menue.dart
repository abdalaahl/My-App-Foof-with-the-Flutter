import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Texts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 40,
          foregroundColor: Colors.purple,
          child: Text(
            '02:00 pm',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black,

            ),
          ),

        ),
        SizedBox(width: 20,),
        Column(
          children: [
            Text(
              'tasks title',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,

              ),
            ),
            Text(
              '2 april , 2021',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,

              ),
            ),

          ],
        ),


      ],
    );
  }

}