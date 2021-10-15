import 'package:abda/MY_%20brojecteas/my_project/My_Model/classs.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/Textesssss.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CredCircailAvatar extends StatefulWidget {
  CredCircailAvatar(ReciclModel food);


  @override
  _CredCircailAvatarState createState() => _CredCircailAvatarState();
}

class _CredCircailAvatarState extends State<CredCircailAvatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:
                Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    image: DecorationImage(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/buffalo-chicken-hash-1551383837-1x1-1551387914.jpg'),
                    ),

                  ),


                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: textsss(text: 'This is Foryou',sizee: 18,),
                ),
              ),

              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [


                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),
                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),
                      SizedBox(height: 20,),


                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          image: DecorationImage(
                            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5Jwn4BaymtEuht215jl5iha-lbD0fl79AhhkYe5bWVSGxqbnaHgMfKY7ERRUSplxOJ2Y&usqp=CAU'),
                          ),

                        ),


                      ),

                      SizedBox(height: 20,),

                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),
                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),

                      SizedBox(height: 20,),


                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          image: DecorationImage(
                            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDYm8FFhOav1HI7R6Ru0Vr1TdT_ZK_Yfngiw&usqp=CAU'),
                          ),

                        ),


                      ),

                      SizedBox(height: 20,),

                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),
                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),



                      SizedBox(height: 20,),


                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          image: DecorationImage(
                            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvaAic8d1U2p2A0iiouHzdfveUhfDrcog_RA&usqp=CAU'),
                          ),
                        ),
                      ),

                      SizedBox(height: 20,),

                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),
                      textsss(text: 'only whole foods for 30 days. The diet emphasizes veggies, natural fats',sizee: 10,),
                      textsss(text: 'Billed as a short-term nutrition reset, committing to the program means eating',sizee: 10,),

                    ],
                  ),

                ),

              ),

            ],
          ),
        ),
      ),

    );
  }
}
