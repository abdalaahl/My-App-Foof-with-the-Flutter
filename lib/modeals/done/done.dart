import 'package:abda/shared/Resapl=olty.componans/resapal.componans.dart';
import 'package:abda/shared/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Done extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  ListView.separated(
        itemBuilder: (context,index)=>buldingItemsicons(),
        separatorBuilder: (context,index)=>Container(
          height: 5,
            width: 5,
          color: Colors.black,
        ),
        itemCount:tasks.length);
  }
}

