import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';

import 'AppBarr22.dart';

class HomsScrean extends StatefulWidget {

  @override
  _HomsScreanState createState() => _HomsScreanState();
}

class _HomsScreanState extends State<HomsScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.yellow,
appBar: AppBar(
  backgroundColor: Colors.white,
  elevation: 0,

),
      body: Padding(

        padding: const EdgeInsets.all(20.0),
        child: Center(

          child: SingleChildScrollView(

            child: Column(
              children: [
                Image(
                  width: 200,
                  height: 200,
                  image: NetworkImage(
                      'https://png.pngtree.com/png-vector/20190803/ourlarge/pngtree-lock-password-password-lock-secure-password-'
                    'blue-icon-on-abst-png-image_1649163.jpg',


                  ),
                ),
                Text(
                  'Welcome Back !',
                style: TextStyle(

                  fontSize: 35,
              color: Colors.black,
                  fontWeight: FontWeight.bold,

                ),
                ),
                Text(
                    'login in your acistent account of   Q altra',
                ),
                SizedBox(height: 30,),

                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Emil adrees',
                  prefixIcon:Icon(
                    Icons.approval,
                  ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 10,),
                TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(

                    labelText: 'pass woared',
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    border: OutlineInputBorder(),

                  ),

                ),
                SizedBox(height: 10,),
                Text(
                  'Forget passwerd',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(


                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:


                  MaterialButton(

                    color: Colors.blue,

                    onPressed: (){
                      Colors.black;
                      Navigator.push(

                          context,
                          MaterialPageRoute(builder: (context)=>Screens(),


                          ),
                      );

                    },

                    child: Text(
                        'LOG IN',
                      style:TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ) ,

                    ),



                  ),
                ),
                Text(
                  'our continer using',
                  style: TextStyle(
                    color: Colors.black26,
                  ),
                ),

                  SingleChildScrollView(
                    child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,

                      children: [

                       Expanded(
                         child: Container(

                           child:

                           SignInButton(

                             Buttons.Facebook,
                             text: " Facebook",

                             onPressed: () {

                             },
                           ),
                         ),
                       ),
                        SizedBox(width: 20,),

                        Expanded(

                          child: Container(

                            child:

                            SignInButton(

                              Buttons.Google,
                              text: " Google",

                              onPressed: () {},
                            )
                          ),
                        ),

                      ],
            ),
                  ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'sing up',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
    ],
          ),
        ),
      ),
      ),
    );
  }
}
