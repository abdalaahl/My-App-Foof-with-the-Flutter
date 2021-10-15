import 'package:abda/layout/newsApp/News_Statee.dart';
import 'package:abda/modeals/Achive/Achives.dart';
import 'package:abda/modeals/Text/texts.dart';
import 'package:abda/modeals/done/done.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sqflite/sqflite.dart';

class Acupic extends Cubit<Appstate>{
  Acupic():super(Appitilazzion());
  static Acupic get(context)=>BlocProvider.of(context);

  int current = 0;

  List<Widget>Screans = [
    Texts(),
    Done(),
    Archive(),
  ];

  List<String>textenames = [

    ' it is Texts',
    ' the is Done',
    'it is Archive',
  ];
  void Changed(index){
    current=index;
    emit(AppchangedBottoms());
  }
  /////////////////////////////////////////////////////
  late Database databeas;


  void createddatabeas()  {

    openDatabase(
      'todp.db',
      version: 1,
      onCreate: (databeas, version) {
        print('the databeas createad');
        databeas.execute(
            'CREATE TABLE Test (id INTEGER PRIMARY KEY, name TEXT,'
                ' value INTEGER, num REAL)').then((value) {
          print(' this is now');
        }).catchError((error) {
          print(' print the erorr${error.toString()}');
        });
      },
      onOpen: (databeas) {
       // getdata(Database).then((value) {});
        print(' opeasnd databeas ');

      },
    );
  }



}