import 'package:abda/MY_%20brojecteas/my_project/my_screans/press_CardCircalAvitar.dart';
import 'package:abda/MY_%20brojecteas/my_project/my_wiedges/Textesssss.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Iconaa extends StatefulWidget {

  final String Tites;
  Iconaa(this.Tites);

  @override
  _IconaaState createState() => _IconaaState();
}

class _IconaaState extends State<Iconaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: textsss(text:widget.Tites+ 'Pasta With humm',sizee: 18,),

      ),
      body:  Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    image: DecorationImage(
                      image: NetworkImage('https://loveincorporated.blob.core.windows.net/contentimages/gallery/511ae522-971c-4400-b56a-e71ae30d16e9-coconut-curry.jpg'),
                    ),

                  ),


                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: textsss(text:'Pasta With humm',sizee: 18,),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
mainAxisAlignment: MainAxisAlignment.center,
                    children: [


                      textsss(text: 'pricre this Food',sizee: 25,),
                      SizedBox(width: 20,),
                      textsss(text: '\$25',sizee: 30,),
                      SizedBox(height: 20,),




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
