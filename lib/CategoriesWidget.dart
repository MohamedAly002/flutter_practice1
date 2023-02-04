import 'package:flutter/material.dart';

class CategorisWidgets extends StatelessWidget{
  String imgName;
  String imgUrl;
  CategorisWidgets({required this.imgName,required this.imgUrl});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:
      Container(
        margin: EdgeInsets.all(1),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Image.asset(imgUrl),
            Container(
              child:Text(imgName,style: TextStyle(fontSize: 22,color: Colors.white),) ,
              color: Color(0xFF9133c9).withOpacity(0.7),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.symmetric(vertical:4,horizontal: 18),
            ),
          ],
        ),
      ),
    );
  }
}