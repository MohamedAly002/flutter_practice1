import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget{
  String title;
  TitleWidget(this.title);
  @override
  Widget build(BuildContext context) {
   return Expanded(
     flex: 1,
     child: Container(
         alignment: Alignment.center,
         margin: EdgeInsets.all(1),
         color: Color(0xFF9133c9),
         child:
         Text(title,style: TextStyle(color: Colors.white,fontSize:28))
     ),
   );
  }
}