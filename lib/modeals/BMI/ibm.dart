import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Culclertr_ibm.dart';

class HomBmI extends StatefulWidget {

  @override
  _HomBmIState createState() => _HomBmIState();
}

class _HomBmIState extends State<HomBmI> {

  bool isMale=true;
  double Hights=100;
  int weight=55;
 int age=30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Home'),

),
      body: Column(
        children: [
       Padding(
         padding: const EdgeInsets.all(20.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Expanded(
               child: GestureDetector(
                 onTap: (){
                      setState(() {
                        isMale=true;
                      });
                 },
                 child: Container(

                   decoration: BoxDecoration(

                     borderRadius: BorderRadiusDirectional.circular(10),
                      color:isMale?Colors.deepOrange: Colors.grey,

                   ),
                   child: Column(
                      children: [
                       Image(
                         height: 80,
                         width: 80,
                         image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:'
                             'ANd9GcR62Ho59_nXaczllECx-Z6vcX7msvVhO2uM00mBV4ddVD31nyDqCAMpXq0WQ-5ndEG1u5g&usqp=CAU'),),
                        Text(
                      'MALE',
                    style: TextStyle(
                      fontSize:40,

                    ),
      ),
                    ],
      ),
                 ),
               ),
             ),
             SizedBox(width:20 ,),
             Expanded(
               child: GestureDetector(
                 onTap: (){
                    setState(() {
                      isMale=false;

                    });
                 },
                 child: Container(

                   decoration: BoxDecoration(

                     borderRadius: BorderRadiusDirectional.circular(10),
                     color:!isMale?Colors.deepOrange: Colors.grey,

                   ),
                   child: Column(
                     children: [
                       Image(
                         height: 80,
                         width: 80,
                         image: NetworkImage('https://us.123rf.com/450wm/olenaminko/olenaminko1709/olenaminko170900015/'
                             '86999958-beautiful-girl-kicking-with-the-leg-isolated-on-white-background.jpg?ver=6'),),
                       Text(
                         'FMALE',
                         style: TextStyle(
                           fontSize:40,

                         ),
                       ),
                     ],
                   ),
                 ),
               ),
             ),

           ],
         ),
       ),
        SizedBox(
          height: 20,),
          Expanded(
            child: Column(
              children: [
                Text(
                  'Hight',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(height: 10,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                       textBaseline: TextBaseline.alphabetic,
                       children: [
                         Text(
                           '${Hights.round()}',
                           style: TextStyle(
                             fontSize: 60,
                             fontWeight: FontWeight.bold,

                           ),
                         ),
                         Text(
                           'cm',
                           style: TextStyle(
                             fontSize: 30,
                             fontWeight: FontWeight.bold,

                           ),
                         ),

                       ],
                     ),
                Slider(
                    value: Hights,
                    min: 55,
                    max: 250,
                    onChanged: (value){
                      setState(() {
                        Hights=value ;
                      });
                    }),
              ],
            ),
          ),
          Expanded(
            child:
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 decoration: BoxDecoration(
                   borderRadius: BorderRadiusDirectional.circular(10),
                   color: Colors.grey,
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,

                   children: [
                     Text(
                       'weight',
                       style:TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 30,
                       ),
                     ),
                     SizedBox(height: 20,),
                     Text(
                       '$weight',
                       style:TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 30,
                       ),
                     ),
                     SizedBox(height: 20,),

                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         FloatingActionButton(
                           onPressed: (){
                             setState(() {
                               weight--;

                             });
                           },
                           child: Icon(Icons.minimize),),
                         SizedBox(width: 20,),
                         FloatingActionButton(
                           onPressed: (){
                  setState(() {
                    weight++;
                  });

                           },
                           child: Icon(Icons.add),),
                       ],
                     ),


                   ],
                 ),
               ),
               SizedBox(width: 20,),
               Container(
                 decoration: BoxDecoration(
                   borderRadius: BorderRadiusDirectional.circular(10),
                   color: Colors.grey,
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,

                   children: [
                     Text(
                       'AGE',
                       style:TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 30,
                       ),
                     ),
                     SizedBox(height: 20,),
                     Text(
                       '${age}',
                       style:TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 30,
                       ),
                     ),
                     SizedBox(height: 20,),

                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         FloatingActionButton(
                           onPressed: (){
                             setState(() {
                               age--;
                             });
                           },
                           child: Icon(Icons.minimize),),
                         SizedBox(width: 20,),
                         FloatingActionButton(
                           onPressed: (){
                             setState(() {
                               age++;
                             });
                           },
                           child: Icon(Icons.add),),
                       ],
                     ),


                   ],
                 ),
               ),
             ],
           ),

          ),
          MaterialButton(

            onPressed: (){
              double Resalt=weight/pow(weight/100,2);
              print(Resalt.round());
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder:(context)=>Cuclcuters(
                         ruslt:Resalt,
                        age: age,
                        ismmal: isMale,
                      ),
              ),
              );
            },
            child: Text(
              'Culclueter',

            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,

            ),


            ),
             color: Colors.orange,
          ),
        ],
      ),


    );
  }
}
