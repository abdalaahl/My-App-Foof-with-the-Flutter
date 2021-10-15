import 'package:abda/shared/Resapl=olty.componans/resapal.componans.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          
       ),
body: Center(
  child:   Padding(
    padding: const EdgeInsets.all(20.0),
    child: SingleChildScrollView(
      child: Column(

        children: [
          Text(

            'Login',

          style: TextStyle(

            fontSize: 45,

            fontWeight: FontWeight.bold,





          ),



          ),

          SizedBox(
            height: 20,
          ),

          TextFormField(
  keyboardType: TextInputType.emailAddress,
            decoration:InputDecoration(

             labelText: 'Email adress',

              border: OutlineInputBorder(),

           prefixIcon: Icon(

             Icons.mail,



           ),



            ),

          ),
          SizedBox(
            height: 20,
          ),

          TextFormField(
               keyboardType: TextInputType.number,
            obscureText:true ,
            decoration:InputDecoration(

                labelText: 'Enter your passwored',

              border: OutlineInputBorder(),

              prefixIcon: Icon(

                Icons.lock,



              ),
              suffixIcon: Icon(

                Icons.remove_red_eye_rounded,
              ),



            ),

          ),
          SizedBox(
            height: 20,
          ),
          BuldinrBouttom(
            Wiedss: double.infinity,
            functhion: (){},
            Backclor: Colors.black,

          ),
          SizedBox(
            height: 20,
          ),
          BuldinrBouttom(
            Wiedss: double.infinity,
            functhion: (){},
            Backclor: Colors.deepOrange,


          ),

          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [

               Text(
                 'do not have any account ?',
                 style: TextStyle(
                   fontSize: 15,
                   fontWeight: FontWeight.bold,

                 ),
               ),
               SizedBox(
                 width: 10,
               ),
               Text(
                 'Regster Now',
                 style: TextStyle(
                   fontSize: 17,
                   fontWeight: FontWeight.bold,
                   color: Colors.blue,

                 ),
               ),
             ],


            ),
          ),

        ],

      ),
    ),

  ),
),
    );
  }
}
