
import 'package:abda/shared/bloc.sherd/blockapp..dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget BuldinrBouttom({

required Color Backclor,
  required double Wiedss,
  required Function functhion,

})=> Container(

  width:Wiedss,
  color:Backclor,
  child:
  MaterialButton(

    onPressed:functhion(),

    child: Text(
      'Login',
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontSize: 30,
      ),


    ),

  ),

);

Widget defaultFormField({

required TextEditingController
Controller,
  required TextInputType Type,
  Function (dynamic?val)?onSumit,
  Function ?onChange,
  Function? onTap,
  bool Ispasswoe=false,
  required String Label,
  required IconData prefix,
  IconData ? suffix,
  Function? suffixpressed,

  bool isclickable=true,


})=>
    TextFormField(
      controller: Controller,

      keyboardType: Type,

        obscureText: Ispasswoe,
      onFieldSubmitted: (s){
        onSumit!(s);
      },
onChanged: (s){
        onChange ??(){};
},
      onTap: (){
        onTap ??(){};
},

      validator: (value){
        var validator;
        return validator!(value);
      },

      decoration: InputDecoration(
        labelText: Label,
        prefixIcon: Icon(prefix),

        suffixIcon:suffix  !=null?
        IconButton(onPressed: (){
          suffixpressed!();
        },
            icon: Icon(
              suffix,
            ),
        )
            :null,
        border: OutlineInputBorder()),


    );



Widget bulidingFile()=> Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [

      Container(
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image:NetworkImage(
              'https://i.ytimg.com/vi/vw0N3YGyvUI/maxresdefault.jpg',

            ),
            fit: BoxFit.cover,

          ),
        ),

      ),
      SizedBox(width: 20,),
      Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: Text('Title',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,

                ),

              ),
            ),
            SizedBox(height: 20,),
            Text(
              '2021,-04 02111.43.00z',
            ),

          ]


      ),


    ],
  ),
);


Widget bulideingCircaleAvitar()=>Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      CircleAvatar(
        radius: 50,
        child: Text(
          '02:00 AM',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
      SizedBox(width: 10,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          SizedBox(height: 20,),

          Text(
            'task title',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '2 april , 2021',
            style: TextStyle(

              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),

    ],

  ),
);

Widget buldingItemsicons()=>Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      CircleAvatar(
        radius: 50,
        foregroundColor: Colors.purple,
        child: Text(
          '02:00 pm',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,

          ),
        ),

      ),
      SizedBox(width: 10,),
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
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
                fontSize: 20,

              ),
            ),

          ],
        ),
      ),




    ],
  ),
);