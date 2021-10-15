import 'package:abda/MY_%20brojecteas/my_project/my_screans/press_iconsss.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Textesssss.dart';

class NewWidgetcc extends StatelessWidget {
  const NewWidgetcc({
    Key? key,
    required this.icoon,
    required this.titte,
  }) : super(key: key);

  final IconData icoon;
  final String titte;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0,left: 8.0),
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Iconaa(titte)),);

        },
        child: Column(
          children: [
            Expanded(
              child: Container(
                height: 80,
                width: 80,
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey[100],
                  child: Icon(
                    icoon,
                    size: 30,
                  ),
                ),

              ),
            ),
            textsss( text: titte,sizee: 20,),
          ],
        ),
      ),
    );
  }
}
