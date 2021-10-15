
import 'package:abda/layout/newsApp/News_Statee.dart';
import 'package:abda/layout/newsApp/news_Cubie.dart';
import 'package:abda/modeals/Achive/Achives.dart';
import 'package:abda/modeals/Text/texts.dart';
import 'package:abda/modeals/done/done.dart';
import 'package:abda/shared/Resapl=olty.componans/resapal.componans.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sqflite/sqflite.dart';
import 'package:abda/layout/newsApp/News_Statee.dart';
import 'package:abda/modeals/Achive/Achives.dart';
import 'package:abda/modeals/Text/texts.dart';
import 'package:abda/modeals/done/done.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Todo_APP extends StatelessWidget {


  var tittlecontrolar = TextEditingController();
  var timelecontrolar = TextEditingController();
  var clenderlecontrolar = TextEditingController();

  var kayscafoore = GlobalKey<ScaffoldState>();
  bool isbottomshet = false;
  IconData Fabicons = Icons.edit;


  @override
  void initState() {
  }

  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => Acupic(),
      child: BlocConsumer<Acupic, Appstate>(
        listener: (BuildContext context, Appstate stat) {},
        builder: (BuildContext context, Appstate stat) {
          Acupic acupic = Acupic.get(context); /////////

          return Scaffold(
            key: kayscafoore,
            appBar: AppBar(
              title: Text(
                acupic.textenames[acupic.current],
                style: TextStyle(
                  fontWeight: FontWeight.bold,

                ),

              ),
            ),
            body: acupic.Screans[acupic.current],
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                if (isbottomshet) {
                  Navigator.pop(context);
                  isbottomshet = false;
                }
                else {
                  kayscafoore.currentState!.showBottomSheet(
                        (context) =>
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              defaultFormField(
                                  Controller: tittlecontrolar,
                                  Type: TextInputType.text,
                                  Label: 'text',
                                  prefix: Icons.title),
                              SizedBox(height: 10,),
                              defaultFormField(
                                  Controller: timelecontrolar,
                                  Type: TextInputType.datetime,
                                  Label: 'time',
                                  prefix: Icons.watch_later),
                              SizedBox(height: 10,),
                              defaultFormField(
                                  Controller: clenderlecontrolar,
                                  Type: TextInputType.multiline,
                                  Label: 'cluender',
                                  prefix: Icons.calendar_today),
                            ],
                          ),
                        ),);
                  isbottomshet = true;

                  //print(enter());
                  // initState();
                }
              },
              child: Icon(
                Icons.add,
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,

              onTap: (index) {

              },
              items: [

                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.table_rows,
                    ),
                    label: 'Text'
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.dashboard,
                    ),
                    label: 'Done'
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.archive,
                    ),
                    label: 'Archive'
                ),


              ],
            ),
          );
        },

      ),
    );
  }

  String enter() {
    return 'abdalaah kamal';
  }


}
