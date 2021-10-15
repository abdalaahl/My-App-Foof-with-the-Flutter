
import 'package:abda/shared/bloc-opserver.dart';
import 'package:bloc/bloc.dart';

import 'package:flutter/material.dart';

import 'Counters/Counts/Counter.dart';
import 'MY_ brojecteas/my_project/my_screans/my_projecttt.dart';



void main() {



  runApp(MyApp());
  Bloc.observer = MyBlocObserver();

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
     home:Home_myaplcationsFood(),
    );
  }
}


