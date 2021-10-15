
import 'package:abda/MY_%20brojecteas/my_project/My_Model/classs.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/Food_circaleavatair.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/IconsCircalAvitarr.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/Row_Foods.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/Textesssss.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../My_Model/Apiis.dart';
import 'press_CardCircalAvitar.dart';
import 'press_iconsss.dart';

class Home_myaplcationsFood extends StatefulWidget {


  @override


  _Home_myaplcationsFoodState createState() => _Home_myaplcationsFoodState();
}


List Texts=[
  'egypt',
  'Italy',
  'Firenci',
  'Lepnon',
  'Wommm',
  'egypt',
  'Italy',
  'Firenci',
  'Lepnon',
  'Wommm',
];

List Iconas=[
  Icons.wallet_giftcard,
  Icons.icecream,
  Icons.wb_cloudy_sharp,
  Icons.wifi_tethering,
  Icons.food_bank,
  Icons.emoji_food_beverage_outlined,
  Icons.local_pizza,
  Icons.wb_cloudy_sharp,
  Icons.wifi_tethering,
  Icons.food_bank,
  Icons.emoji_food_beverage_outlined,


];
class _Home_myaplcationsFoodState extends State<Home_myaplcationsFood> {


  @override

  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             textsss(text: 'Explore', sizee: 30),
             SizedBox(height: 15,),
             Container(
               height: 50,

               decoration: BoxDecoration(
                 borderRadius: BorderRadiusDirectional.circular(20),

                 color: Colors.grey[300],
               ),
               child:Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                   decoration: InputDecoration(
                     hintText: 'Fined a food or Restrant',

                     disabledBorder: InputBorder.none,
                     enabledBorder: InputBorder.none,
                     focusedBorder: InputBorder.none,

                     prefixIcon: Icon(
                       Icons.search_rounded,
                       color: Colors.black,
                       size: 35,
                     ),
                     suffixIcon: Icon(
                       Icons.menu,
                       color: Colors.black,
                       size: 35,
                     ),
                   ),
                 ),
               ),
             ),
             SizedBox(height: 15,),

           Container(
             height: 100,
             child: ListView.builder(
               itemCount: Texts.length,
               scrollDirection: Axis.horizontal,
                 itemBuilder: (context,index){
                   return NewWidgetcc(icoon: Iconas[index], titte: Texts[index]);

                 }

             ),
           ),// press icons here
             SizedBox(height: 15,),

             textsss(text: 'Pouplar Food', sizee: 30),

             Container(
               height: 250,

               child: ListView.builder(
                 scrollDirection: Axis.horizontal,
                   itemCount: ModelFood.length,
                   itemBuilder: (context,index){

                 return NewWidget(

             Food: ModelFood[index],
                 );
               }),
             ),// press in the photos number 1
             textsss(text: 'Top Offier', sizee: 30),
             SizedBox(height: 15,),

             Container(
               height: 100,

               child: ListView.builder(
                 itemCount: 5,
                   itemBuilder: (context,index){

                     return NewWidget_RowFoodss();
                   }),
             ),

           ],
         ),
          ),
        ),
      ),
    );

  }

}








