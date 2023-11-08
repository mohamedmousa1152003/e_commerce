import 'package:e_commers/category_item.dart';
import 'package:flutter/material.dart';

import 'category_model.dart';
class ScreenView  extends StatelessWidget {
   ScreenView ({super.key});
  List<CategoryModel> category=[
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
     CategoryModel(
         id: "1",
         price: "EGP 1.100",
         review: "Review ( 4.5 ) ",
         name: "Nike Air jorden",
         describe: "Nike shoes flexible",
         image: "image/car.jpeg"
     ),
    CategoryModel(
        id: "1",
        price: "EGP 1.100",
        review: "Review ( 4.5 ) ",
        name: "Nike Air jorden",
        describe: "Nike shoes flexible",
        image: "image/car.jpeg"
    ), CategoryModel(
        id: "1",
        price: "EGP 1.100",
        review: "Review ( 4.5 ) ",
        name: "Nike Air jorden",
        describe: "Nike shoes flexible",
        image: "image/car.jpeg"
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Expanded(


                  child: GridView.builder(

                    gridDelegate: const  SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2 ,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                     childAspectRatio: 8.5/12,
                    ) ,
                    itemCount: category.length,
                    itemBuilder: (context, index) => CategoryItem(categoryModel: category[index]),

                  )


        ),
      ),
    );
  }
}
