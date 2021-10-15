import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cuclcuters extends StatelessWidget {

  late double ruslt;
  late int age;
  late bool ismmal;
  Cuclcuters({
    required this.age,
    required this.ismmal,
    required this.ruslt,
});


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          radius: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('type : ${ismmal ? 'MALE':'FMALE'}',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(height: 20,),
              Text('Ruaslt : ${ruslt.round()}',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(height: 20,),
              Text('age :$age',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
    
  }
}

