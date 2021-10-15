import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screens extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,

      ),
      body: Center(
        child: SingleChildScrollView(
          child:
          Padding(
            padding: const EdgeInsets.all(20.0),
            child:
            Column(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
               Text(
                'Lets Get Started!',
                   style: TextStyle(
                        fontSize: 30,
                       fontWeight: FontWeight.bold,


                          ),


                             ),
                SizedBox(height: 10,),

                Text(
                  'creat an account in Q alter to go the futers',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black26,


                  ),


                ),
                SizedBox(height: 30,),
                TextFormField(

                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(

                    labelText: 'Enter your name',
                    prefixIcon:Icon(
                      Icons.approval,
                    ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon:Icon(
                      Icons.edit,
                    ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Phone',
                    prefixIcon:Icon(
                      Icons.phone,
                    ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'passwerd',
                    prefixIcon:Icon(
                      Icons.lock,
                    ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Confiem passwored',
                    prefixIcon:Icon(
                      Icons.local_mall,
                    ) ,
                    border: OutlineInputBorder(


                    ),

                  ),

                ),
                SizedBox(height: 20,),
                MaterialButton(

                  color: Colors.blue,

                  onPressed: (){},
                  child: Text(
                    'LOG IN',
                    style:TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ) ,

                  ),



                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                        'Alredy have an account?',
                      style: TextStyle(
                       fontWeight: FontWeight.bold,


                      ),

                    ),
                    Text(
                      'Sing up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17,


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
