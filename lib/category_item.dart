import 'package:e_commers/model/category_model.dart';
import 'package:flutter/material.dart';
class CategoryItem extends StatelessWidget {
  final CategoryModel categoryModel ;
  const CategoryItem({super.key ,required this.categoryModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Expanded(
            child: Container(
                height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color:const Color(0xFF06004F),
                  width: 1.5,
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Image.asset(categoryModel.image),
                      ),
                      const SizedBox(height: 5),
                      Text( categoryModel.name ,
                        style: const TextStyle(fontSize: 18 , color: Color(0xFF06004F) ,fontWeight: FontWeight.bold),),
                      const SizedBox(height: 5),
                      Text( categoryModel.describe ,
                        style: const TextStyle(fontSize: 18 , color: Color(0xFF06004F) ,fontWeight: FontWeight.bold),),
                      const SizedBox(height: 5 ),
                      Text( categoryModel.price,
                        style: const TextStyle(fontSize: 18 , color: Color(0xFF06004F)  ,fontWeight: FontWeight.bold),),
                      const SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text( categoryModel.review ,
                              style: const TextStyle(fontSize: 15 , color: Color(0xFF06004F)  ,fontWeight: FontWeight.bold),),
                             const CircleAvatar(
                               radius: 15,
                                 backgroundColor: Color(0xFF004182),
                                 child:  Icon(Icons.add,size: 25,)),

                          ],
                        ),
                      ),

                    ],
                  ),
            ),
          ),
        ),
      ),


    );
  }
}
