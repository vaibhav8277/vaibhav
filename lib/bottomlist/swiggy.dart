import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swiggy/location.dart';
import 'package:swiggy/meat_stores.dart';
import 'package:swiggy/menu.dart';
import 'package:swiggy/offers.dart';
import 'package:swiggy/pet_care_stores.dart';
import 'package:swiggy/vegetable&fruit_shops.dart';

import '../all_restaurants.dart';
import '../grocery_stores.dart';

class swiggy extends StatefulWidget {
  @override
  _swiggyState createState() => _swiggyState();
}

final myCraousal = Carousel(
  autoplay: false,
  moveIndicatorFromBottom: 5,
  dotSize: 5.0,
  dotIncreaseSize: 2.0,
  dotIncreasedColor: Colors.black,
  boxFit: BoxFit.cover,
  images: [
    AssetImage('images/1.jfif'),
    AssetImage('images/2.png'),
    AssetImage('images/3.png'),
    AssetImage('images/4.jpg'),
    AssetImage('images/5.png'),
    AssetImage('images/6.png'),
    AssetImage('images/7.jpg'),
    AssetImage('images/8.jfif'),
    AssetImage('images/9.jpg'),
    AssetImage('images/10.jfif'),
    AssetImage('images/11.jfif'),
    AssetImage('images/12.jpg'),
  ],
);

class _swiggyState extends State<swiggy> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 60,
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => location()),
                        );
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              "Dwarka",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => offers()),
                        );
                      },
                      child: Row(
                        children: [
                          Icon(Icons.local_offer),
                          Padding(
                            padding: const EdgeInsets.only(right: 10, left: 10),
                            child: Text(
                              "Offers",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => all()),
                            );
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 6,
                            shadowColor: Colors.white,
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.circular(10.0),
                                gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Color(0xffff8080),
                                    Color(0xffff3333)
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: [
                                              Text(
                                                "Restraunts",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "No-contact",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13.0,
                                                  color: Colors.white70,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "delivery",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13.0,
                                                  color: Colors.white70,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.arrow_forward,
                                                color: Colors.white,
                                                size: 18,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => grocery()),
                            );
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 6,
                            shadowColor: Colors.white,
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.circular(10.0),
                                gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Color(0xffF08080),
                                    Color(0xffCD5C5C)
                                  ],
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: [
                                              Text(
                                                "Grocery",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Essentials",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13.0,
                                                  color: Colors.white70,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "delivered in 2 hrs",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13.0,
                                                  color: Colors.white70,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.arrow_forward,
                                                color: Colors.white,
                                                size: 18,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 6,
                                shadowColor: Colors.white,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    color: Colors.orange,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text("Anything "),
                            Text("Delivered "),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => fruits()),
                                );
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 6,
                                shadowColor: Colors.white,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    color: Colors.orange,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[Container()],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text("Fruits & "),
                            Text("Vegetables "),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => meat()),
                                );
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 6,
                                shadowColor: Colors.white,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    color: Colors.orange,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[Container()],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text("Meat "),
                            Text("Stores "),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pet()),
                                );
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 6,
                                shadowColor: Colors.white,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    color: Colors.orange,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[Container()],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text("Pet Care "),
                            Text("Stores "),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: AssetImage('images/like.png'),
                      height: 22,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      "Top Picks For You",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 88.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 15,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => menu()),
                                );
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                elevation: 6,
                                shadowColor: Colors.white,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    color: Colors.orange,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: ListView(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: <Widget>[
                      Container(
                        padding:
                            EdgeInsets.only(bottom: 10.0, left: 10, right: 10),
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: height / 3.5,
                        child: myCraousal,
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Coupons For You",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: <Widget>[
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(color: Colors.grey.shade700)),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => menu()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('images/coupon.jfif'),
                                  height: 40,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Upto Rs.1000 off",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "PARTY",
                                      style: TextStyle(
                                          color: Colors.grey.shade700),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(color: Colors.grey.shade700)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('images/bank.png'),
                                height: 40,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Upto Rs.125 off",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "HSBC500",
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(color: Colors.grey.shade700)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('images/payzapp.png'),
                                height: 40,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Upto Rs.100 off",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "PAYZAPP100",
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(color: Colors.grey.shade700)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('images/download.png'),
                                height: 40,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cashback",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Flat Rs.25",
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(color: Colors.grey.shade700)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('images/coupon.jfif'),
                                height: 40,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Upto Rs.150 off",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "JUMBO",
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                    ])),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 120.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 15,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => menu()),
                                );
                              },
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('images/chowmin.jfif'),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Chinese",
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Image(
                                image: AssetImage('images/shop.png'),
                                height: 30,
                              ),
                              Text(
                                "In the Spotlight!",
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "  Explore Sponsored Partner Brands",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => all()),
                          );
                        },
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 5),
                              child: Text(
                                "SEE ALL",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey.shade700,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 5, left: 5),
                              child: CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.redAccent,
                                backgroundImage: AssetImage(
                                  'images/right-arrow.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 270.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => menu()),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        child: Image(
                                          image:
                                              AssetImage('images/pizza2.jpg'),
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Sizzlin Slices",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Continental, Pizzas, Fast Food",
                                            style: TextStyle(
                                                color: Colors.grey.shade700),
                                          ),
                                          Text("Janakpuri  I  0.7 Kms",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/star.png'),
                                                height: 14,
                                                color: Colors.grey.shade700,
                                              ),
                                              Text(
                                                  " 4.3  . 38 mins . Rs.400 for two ",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade500,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                          Text(
                                              "________________________________",
                                              style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                  fontWeight: FontWeight.bold)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/sale.png'),
                                                height: 20,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("Use BIRTHDAY",
                                                  style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => menu()),
                                    );
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 100,
                                          child: Image(
                                            image: AssetImage(
                                                'images/aloo-paratha11.jfif'),
                                            height: 100,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Tastie Factorie",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              "Indian",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700),
                                            ),
                                            Text("Janakpuri  I  2.0 Kms",
                                                style: TextStyle(
                                                    color:
                                                        Colors.grey.shade700)),
                                            Row(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'images/star.png'),
                                                  height: 14,
                                                  color: Colors.grey.shade700,
                                                ),
                                                Text(
                                                    " 4.2  . 39 mins . Rs.200 for two ",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .grey.shade500,
                                                        fontWeight:
                                                            FontWeight.bold)),
                                              ],
                                            ),
                                            Text(
                                                "________________________________",
                                                style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Row(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'images/sale.png'),
                                                  height: 20,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text("Use BIRTHDAY",
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade800,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Popular Brands",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                ),
                Text(
                  "Most ordered from around your locality",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.grey.shade700),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 140.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 15,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => menu()),
                                );
                              },
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('images/mcd.jpg'),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "McDonald's",
                                    style: TextStyle(fontSize: 14),
                                  ),
                                  Text(
                                    "30 mins",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade700),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Image(
                                image: AssetImage('images/saf.png'),
                                height: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Best in Safety",
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Restaurants with best safety standards",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => all()),
                          );
                        },
                        child: Row(
                          children: [
                            Text(
                              "SEE ALL",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5, right: 5),
                              child: CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.redAccent,
                                backgroundImage: AssetImage(
                                  'images/right-arrow.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 270.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => menu()),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        child: Image(
                                          image:
                                              AssetImage('images/pizza2.jpg'),
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Sizzlin Slices",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Continental, Pizzas, Fast Food",
                                            style: TextStyle(
                                                color: Colors.grey.shade700),
                                          ),
                                          Text("Janakpuri  I  0.7 Kms",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/star.png'),
                                                height: 14,
                                                color: Colors.grey.shade700,
                                              ),
                                              Text(
                                                  " 4.3  . 38 mins . Rs.400 for two ",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade500,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                          Text(
                                              "________________________________",
                                              style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                  fontWeight: FontWeight.bold)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/sale.png'),
                                                height: 20,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("Use BIRTHDAY",
                                                  style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => menu()),
                                      );
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/aloo-paratha11.jfif'),
                                              height: 100,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Column(
                                            children: [
                                              Text(
                                                "Tastie Factorie",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                "Indian",
                                                style: TextStyle(
                                                    color:
                                                        Colors.grey.shade700),
                                              ),
                                              Text("Janakpuri  I  2.0 Kms",
                                                  style: TextStyle(
                                                      color: Colors
                                                          .grey.shade700)),
                                              Row(
                                                children: [
                                                  Image(
                                                    image: AssetImage(
                                                        'images/star.png'),
                                                    height: 14,
                                                    color: Colors.grey.shade700,
                                                  ),
                                                  Text(
                                                      " 4.2  . 39 mins . Rs.200 for two ",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade500,
                                                          fontWeight:
                                                              FontWeight.bold)),
                                                ],
                                              ),
                                              Text(
                                                  "________________________________",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade800,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              Row(
                                                children: [
                                                  Image(
                                                    image: AssetImage(
                                                        'images/sale.png'),
                                                    height: 20,
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Text("Use BIRTHDAY",
                                                      style: TextStyle(
                                                        color: Colors
                                                            .grey.shade800,
                                                      )),
                                                ],
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Image(
                                image: AssetImage('images/crown.jpg'),
                                height: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Premium Brands",
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Luxury dining experience at your doorstep",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => all()),
                          );
                        },
                        child: Container(
                          child: Row(
                            children: [
                              Text(
                                "SEE ALL",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey.shade700,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.redAccent,
                                backgroundImage: AssetImage(
                                  'images/right-arrow.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 270.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => menu()),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        child: Image(
                                          image:
                                              AssetImage('images/pizza2.jpg'),
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Sizzlin Slices",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Continental, Pizzas, Fast Food",
                                            style: TextStyle(
                                                color: Colors.grey.shade700),
                                          ),
                                          Text("Janakpuri  I  0.7 Kms",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/star.png'),
                                                height: 14,
                                                color: Colors.grey.shade700,
                                              ),
                                              Text(
                                                  " 4.3  . 38 mins . Rs.400 for two ",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade500,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                          Text(
                                              "________________________________",
                                              style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                  fontWeight: FontWeight.bold)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/sale.png'),
                                                height: 20,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("Use BIRTHDAY",
                                                  style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => menu()),
                                    );
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 100,
                                          width: 100,
                                          child: Image(
                                            image: AssetImage(
                                                'images/aloo-paratha11.jfif'),
                                            height: 100,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "Tastie Factorie",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              "Indian",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700),
                                            ),
                                            Text("Janakpuri  I  2.0 Kms",
                                                style: TextStyle(
                                                    color:
                                                        Colors.grey.shade700)),
                                            Row(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'images/star.png'),
                                                  height: 14,
                                                  color: Colors.grey.shade700,
                                                ),
                                                Text(
                                                    " 4.2  . 39 mins . Rs.200 for two ",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .grey.shade500,
                                                        fontWeight:
                                                            FontWeight.bold)),
                                              ],
                                            ),
                                            Text(
                                                "________________________________",
                                                style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Row(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'images/sale.png'),
                                                  height: 20,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text("Use BIRTHDAY",
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade800,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Promoted Restraurants",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int index) =>
                      SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, right: 10, left: 10),
                          child: Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => menu()),
                                  );
                                },
                                child: Row(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      child: Image(
                                        image: AssetImage('images/pizza2.jpg'),
                                        height: 100,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Sizzlin Slices",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Continental, Pizzas, Fast Food",
                                          style: TextStyle(
                                              color: Colors.grey.shade700),
                                        ),
                                        Text("Janakpuri  I  0.7 Kms",
                                            style: TextStyle(
                                                color: Colors.grey.shade700)),
                                        Row(
                                          children: [
                                            Image(
                                              image:
                                                  AssetImage('images/star.png'),
                                              height: 14,
                                              color: Colors.grey.shade700,
                                            ),
                                            Text(
                                                " 4.3  . 38 mins . Rs.400 for two ",
                                                style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ],
                                        ),
                                        Text("________________________________",
                                            style: TextStyle(
                                                color: Colors.grey.shade800,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: [
                                            Image(
                                              image:
                                                  AssetImage('images/sale.png'),
                                              height: 20,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text("Use BIRTHDAY",
                                                style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                )),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => menu()),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        child: Image(
                                          image: AssetImage(
                                              'images/aloo-paratha11.jfif'),
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Tastie Factorie",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Indian",
                                            style: TextStyle(
                                                color: Colors.grey.shade700),
                                          ),
                                          Text("Janakpuri  I  2.0 Kms",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/star.png'),
                                                height: 14,
                                                color: Colors.grey.shade700,
                                              ),
                                              Text(
                                                  " 4.2  . 39 mins . Rs.200 for two ",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade500,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                          Text(
                                              "________________________________",
                                              style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                  fontWeight: FontWeight.bold)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/sale.png'),
                                                height: 20,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("Use BIRTHDAY",
                                                  style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 12,
                  color: Colors.redAccent,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            "All Restraurants Neraby",
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Discover unique tastes near you",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 6,
                  itemBuilder: (BuildContext context, int index) =>
                      SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 10, right: 10, left: 10),
                          child: Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => menu()),
                                  );
                                },
                                child: Row(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      child: Image(
                                        image: AssetImage('images/pizza2.jpg'),
                                        height: 100,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Sizzlin Slices",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Continental, Pizzas, Fast Food",
                                          style: TextStyle(
                                              color: Colors.grey.shade700),
                                        ),
                                        Text("Janakpuri  I  0.7 Kms",
                                            style: TextStyle(
                                                color: Colors.grey.shade700)),
                                        Row(
                                          children: [
                                            Image(
                                              image:
                                                  AssetImage('images/star.png'),
                                              height: 14,
                                              color: Colors.grey.shade700,
                                            ),
                                            Text(
                                                " 4.3  . 38 mins . Rs.400 for two ",
                                                style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ],
                                        ),
                                        Text("________________________________",
                                            style: TextStyle(
                                                color: Colors.grey.shade800,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: [
                                            Image(
                                              image:
                                                  AssetImage('images/sale.png'),
                                              height: 20,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text("Use BIRTHDAY",
                                                style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                )),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => menu()),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        child: Image(
                                          image: AssetImage(
                                              'images/aloo-paratha11.jfif'),
                                          height: 100,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Tastie Factorie",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Indian",
                                            style: TextStyle(
                                                color: Colors.grey.shade700),
                                          ),
                                          Text("Janakpuri  I  2.0 Kms",
                                              style: TextStyle(
                                                  color: Colors.grey.shade700)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/star.png'),
                                                height: 14,
                                                color: Colors.grey.shade700,
                                              ),
                                              Text(
                                                  " 4.2  . 39 mins . Rs.200 for two ",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade500,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                          Text(
                                              "________________________________",
                                              style: TextStyle(
                                                  color: Colors.grey.shade800,
                                                  fontWeight: FontWeight.bold)),
                                          Row(
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                    'images/sale.png'),
                                                height: 20,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("Use BIRTHDAY",
                                                  style: TextStyle(
                                                    color: Colors.grey.shade800,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => all()),
                    );
                  },
                  child: Container(
                    height: 50,
                    width: 350,
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.deepOrangeAccent,
                      child: Text(
                        "See all restaurants",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image(
                  image: AssetImage('images/footer_graphic_vxojqs.jpg'),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ));
  }
}
