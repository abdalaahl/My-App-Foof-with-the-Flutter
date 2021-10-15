import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class listaa{

  late int id;
  late String name;
  late String phone;
  listaa({

   required this.id,
   required this.phone,
    required this.name,

});
}
class Lists extends StatelessWidget {


  List<listaa>ueser=[

    listaa(

      id: 1,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),
    listaa(

      id: 2,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),
    listaa(

      id: 3,
      phone: '0202030302',
      name: 'shadew aajd',


    ),
    listaa(

      id: 4,
      phone: '0202030302',
      name: 'rhgb vvc',


    ),
    listaa(

      id: 5,
      phone: '0202030302',
      name: 'mvmnvn vvv',


    ),
    listaa(

      id: 6,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),
    listaa(

      id: 7,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),
    listaa(

      id: 8,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),
    listaa(

      id: 9,
      phone: '0202030302',
      name: 'mannd ahdbk',


    ),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'lists',
          style: TextStyle(
           fontWeight: FontWeight.bold,
            color: Colors.white,

          ),
        ),
      ),
      body:ListView.separated(
          itemBuilder:(Context,index)=> BuldingListViews(ueser[index]),
          separatorBuilder:(Context,index)=>Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 10,
            ),
            child: Container(
         width: double.infinity,
              height: 5,
                color: Colors.black,

            ),
          ),

          itemCount:ueser.length,
      ) ,
    );
  }
  
  Widget BuldingListViews(listaa ueser)=>Padding(
    padding: const EdgeInsets.all(20.0),
    child: Column(
      children: [
        Row(
          children: [
            CircleAvatar(

              radius: 40,

              child: Text(
                '${ueser.id}',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),

              ),
            ),
            SizedBox(width: 10,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${ueser.name} ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.pink,


                    ),

                  ),
                  Text(
                    '${ueser.phone}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,


                    ),

                  ),
                ],
              ),
            ),

          ],
        ),


      ],
    ),
  );
}
