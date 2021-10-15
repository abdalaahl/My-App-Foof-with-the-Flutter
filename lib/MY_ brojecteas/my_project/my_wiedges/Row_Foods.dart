import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Textesssss.dart';

class NewWidget_RowFoodss extends StatelessWidget {
  const NewWidget_RowFoodss({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 200,
        child: Card(
          elevation: 10,
          color: Colors.grey[100],
          child:Container(
            width: MediaQuery.of(context).size.width*0.9,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    image: DecorationImage(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-190910-delish-cauliflower-parm-0495-landscape-pf-1568996788.jpg'),
                    ),

                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: textsss(text: 'Pasta With humm',sizee: 18,),
                      ),

                      Row(
                        children: [
                          Text('Egyption Recipe for you',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 30,),

                          Text('\$35.05',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),




              ],
            ),
          ) ,


        ),
      ),
    );
  }
}
