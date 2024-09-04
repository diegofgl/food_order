import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_order/Widgets/AppBarWidgets.dart';
import 'package:food_order/Widgets/CategoriesWidget.dart';
import 'package:food_order/Widgets/DrawerWidget.dart';
import 'package:food_order/Widgets/NewestItemsWidget.dart';
import 'package:food_order/Widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget(),

          // Search
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    Icon(CupertinoIcons.search),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "What would you like to have",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.filter_list,
                      size: 19.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
          //Category
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categories",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),

          //Category Widgest
          CategoriesWidget(),

          //Popular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),

          //Popular Items Wiget
          PopularItemsWidget(),

          //Newest Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Newest",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),

          //Newest Item Widget
          NewestItemsWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ]),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
