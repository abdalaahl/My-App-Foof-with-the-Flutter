
import 'package:flutter/material.dart';

class Masenger  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,

              backgroundImage: NetworkImage(

                'https://encrypted-tbn0.gstatic.com/images?q=tbn:'
                    'ANd9GcRtdcBEZTznsiUkP14z7CmJ1D_2iB_-6BfNhQ&usqp=CAU',
              ),

            ),
            SizedBox(

              width: 20,

            ),
            Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,


              ),
            ),

          ],

        ),

        actions: [
          Row(

            children: [

              IconButton(onPressed: () {},
                icon: CircleAvatar(

                  radius: 30,
                  foregroundColor: Colors.blueAccent,
                  child: Icon(
                    Icons.camera_alt,

                    size: 20,
                    color: Colors.lightBlue,
                  ),


                ),
              ),
              IconButton(onPressed: () {},
                icon: CircleAvatar(

                  radius: 30,
                  foregroundColor: Colors.blueAccent,
                  child: Icon(
                    Icons.edit,

                    size: 20,
                    color: Colors.lightBlue,
                  ),


                ),
              ),


            ],
          ),
        ],
      ),

      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(

            children: [
              Container(

                decoration: BoxDecoration(
                  color: Colors.grey[300],

                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(

                  children: [
                    Icon(Icons.search,

                      size: 30,
                    ),
                    SizedBox(
                      height: 40,

                    ),
                    Text('search',
                      style: TextStyle(

                        fontSize: 20,

                      ),

                    ),
                  ],

                ),

              ),
              SizedBox(
                height: 30,

              ),
              Container(
                height: 130,
                child: ListView.separated(
                  shrinkWrap: true,

                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index)=>buldgingchat(),
                  separatorBuilder: (context,index)=>SizedBox(

                    width: 10,
                  ),
                  itemCount: 10,
                ),
              ),

              SizedBox(
                height: 30,

              ),

              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (Context,index)=>buldingitem(),
                separatorBuilder: (context,index)=>SizedBox(

                  height: 10,
                ),
                itemCount: 15,
              ),

              SizedBox(
                height: 10,
              ),
              //////////////// بدايه تكوين الايقونه الواحده تحت البحث //////////



            ],
          ),
        ),
      ),


    );
  }

  Widget  buldgingchat()=> Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width:70 ,
        child: Column(

          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                CircleAvatar(
                  radius: 35,

                  backgroundImage: NetworkImage(

                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:'
                        'ANd9GcQ5AreJ6wc_OSrjaTnsdP6EUGrO35cAxU6lJg&usqp=CAU',
                  ),
                ),
                CircleAvatar(
                  radius: 10,

                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 8,

                  backgroundColor: Colors.red,
                ),

              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'ahmed mouhamed ibrahem fathe',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    ],
  );

  Widget buldingitem()=> Column(
    children: [
      Row(
        children: [

          CircleAvatar(
            radius: 35,

            backgroundImage: NetworkImage(

              'https://encrypted-tbn0.gstatic.com/'
                  'images?q=tbn:ANd9GcS-gEZZqApgAjCnD5Fzn8VrZiRHItWely04pQ&usqp=CAU',
            ),

          ),
          Column(
            children: [
              Text(
                'ali ahmed abdelsamea mostafa',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,

              ),

              SizedBox(
                width: 10,
              ),
              Text(
                'im here onlien for you',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,

              ),
            ],
          ),
        ],
      ),
      SizedBox(

        width: 20,

      ),


    ],

  );

}



