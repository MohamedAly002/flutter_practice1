import 'package:flutter/material.dart';
import 'package:testing/CategoriesWidget.dart';
import 'package:testing/TitleWidget.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('Magazine',style: TextStyle(fontSize: 30) ),centerTitle: true,
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [Row(
            children: [
              TitleWidget('News'),
              TitleWidget('Categries')

          ],),
          Row(children: [

            CategorisWidgets(imgName: 'Politics', imgUrl: 'assets/images/politics.jpg'),
            CategorisWidgets(imgName: 'Tecnologies', imgUrl: 'assets/images/technology.jpg'),


          ],),
          Row(children: [
              CategorisWidgets(imgName: 'Sports', imgUrl: 'assets/images/sports.jpg'),
              CategorisWidgets(imgName: 'Tourists', imgUrl: 'assets/images/tourists.jpg'),


            ],),
          Row(children: [
              CategorisWidgets(imgName: 'Health', imgUrl: 'assets/images/health.png'),
              CategorisWidgets(imgName: 'Hawa', imgUrl: 'assets/images/hawa.jpg'),


            ],),
          Row(children: [
              CategorisWidgets(imgName: 'Economy', imgUrl: 'assets/images/economy.jpg'),
              CategorisWidgets(imgName: 'Cars', imgUrl: 'assets/images/cars.jpg'),


            ],),
          Row(children: [
              CategorisWidgets(imgName: 'Cooking', imgUrl: 'assets/images/cooking.jpg'),
              CategorisWidgets(imgName: 'Knowledge', imgUrl: 'assets/images/knowledge.jpg'),



            ],),

          ],
        ),
      ),
    );
  }
}