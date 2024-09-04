import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pannable_rating_bar/flutter_pannable_rating_bar.dart';

class NewestItemsWidget extends StatefulWidget {
  const NewestItemsWidget({super.key});

  @override
  _NewestItemsWidgetState createState() => _NewestItemsWidgetState();
}

class _NewestItemsWidgetState extends State<NewestItemsWidget> {
  double rating = 4.0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            //Single Item
            //for (int i = 0; i < 10; i++)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/pizza.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Hot Pizza",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Taste Our Hot Pizza, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          PannableRatingBar.builder(
                            rate: rating,
                            alignment: WrapAlignment.start,
                            spacing: 5,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return const RatingWidget(
                                selectedColor: Colors.red,
                                unSelectedColor: Colors.grey,
                                child: Icon(
                                  Icons.star,
                                  size: 18,
                                ),
                              );
                            },
                            onChanged: (value) {
                              setState(() {
                                rating = value;
                              });
                            },
                          ),
                          Text(
                            "\$10",
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/burger.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Hot Burger",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Taste Our Hot burger, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          PannableRatingBar.builder(
                            rate: rating,
                            alignment: WrapAlignment.start,
                            spacing: 5,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return const RatingWidget(
                                selectedColor: Colors.red,
                                unSelectedColor: Colors.grey,
                                child: Icon(
                                  Icons.star,
                                  size: 18,
                                ),
                              );
                            },
                            onChanged: (value) {
                              setState(() {
                                rating = value;
                              });
                            },
                          ),
                          Text(
                            "\$10",
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/biryani.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Chicken Biryani",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Taste Our Chicken Biryani, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          PannableRatingBar.builder(
                            rate: rating,
                            alignment: WrapAlignment.start,
                            spacing: 5,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return const RatingWidget(
                                selectedColor: Colors.red,
                                unSelectedColor: Colors.grey,
                                child: Icon(
                                  Icons.star,
                                  size: 18,
                                ),
                              );
                            },
                            onChanged: (value) {
                              setState(() {
                                rating = value;
                              });
                            },
                          ),
                          Text(
                            "\$10",
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/salan.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Chicken Salan",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Taste Our Chicken Salan, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          PannableRatingBar.builder(
                            rate: rating,
                            alignment: WrapAlignment.start,
                            spacing: 5,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return const RatingWidget(
                                selectedColor: Colors.red,
                                unSelectedColor: Colors.grey,
                                child: Icon(
                                  Icons.star,
                                  size: 18,
                                ),
                              );
                            },
                            onChanged: (value) {
                              setState(() {
                                rating = value;
                              });
                            },
                          ),
                          Text(
                            "\$10",
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/drink.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Cold Drink",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Taste Our Cold Drink, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          PannableRatingBar.builder(
                            rate: rating,
                            alignment: WrapAlignment.start,
                            spacing: 5,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return const RatingWidget(
                                selectedColor: Colors.red,
                                unSelectedColor: Colors.grey,
                                child: Icon(
                                  Icons.star,
                                  size: 18,
                                ),
                              );
                            },
                            onChanged: (value) {
                              setState(() {
                                rating = value;
                              });
                            },
                          ),
                          Text(
                            "\$10",
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
