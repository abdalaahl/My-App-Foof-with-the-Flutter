import 'package:flutter/cupertino.dart';

class textsss extends StatelessWidget {
  const textsss({
    Key? key,
    required this.text,
    required this.sizee,
  }) : super(key: key);

  final String text;
  final double sizee;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:TextStyle(
        fontSize: sizee,
        fontWeight: FontWeight.bold,

      ) ,);

  }
}