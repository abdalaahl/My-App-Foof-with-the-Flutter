import 'package:abda/MY_%20brojecteas/my_project/My_Model/classs.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_screans/press_CardCircalAvitar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Textesssss.dart';

class NewWidget extends StatelessWidget {
  final ReciclModel Food;

  const NewWidget({
    Key? key,required this.Food
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>CredCircailAvatar(Food)),);

      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 200,
          child: Card(
            elevation: 10,
            color: Colors.grey[100],
            child:Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: NetworkImage(Food.image),
                      ),

                    ),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:Text(
                    Food.name +'  With humm',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(

                    children: [
                      textsss(text: '4.2',sizee: 15,),
                      Icon(
                        Icons.star,
                        color: Colors.indigo,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.indigo,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.indigo,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                        size: 17,
                      ),
                      textsss(text: '(12+)',sizee: 15,),
                      SizedBox(width: 10,),

                        Text(
                '\$' + Food.price,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),

        ),
                    ],
                  ),
                ),


              ],
            ) ,


          ),
        ),
      ),
    );
  }
}
