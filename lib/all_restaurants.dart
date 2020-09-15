import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class all extends StatefulWidget {
  @override
  _allState createState() => _allState();
}

class _allState extends State<all> {
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
                SizedBox(
                  height: 170.0,
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
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => all()),
                                      );
                                    },
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      elevation: 6,
                                      shadowColor: Colors.white,
                                      child: Container(
                                        height: 130,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              new BorderRadius.circular(10.0),
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
                                            padding: const EdgeInsets.all(0.0),
                                            child: Text("")),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SizedBox(
                  height: 170.0,
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
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              elevation: 6,
                              shadowColor: Colors.white,
                              child: Container(
                                width: 80,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: new BorderRadius.circular(10.0),
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
                            Text("Veg Only"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text("ALL RESTAURANTS")),
                    Spacer(),
                    Icon(Icons.sort),
                    Container(
                        margin: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          "Sort/Filter",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 2,
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
                              Row(
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
                                                  fontWeight: FontWeight.bold)),
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
                              Padding(
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
                                              image:
                                                  AssetImage('images/star.png'),
                                              height: 14,
                                              color: Colors.grey.shade700,
                                            ),
                                            Text(
                                                " 4.2  . 39 mins . Rs.200 for two ",
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
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Text(
                        "Popular Brands",
                        style: TextStyle(fontSize: 17, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 100.0,
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
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 25,
                                  backgroundImage: AssetImage('images/mcd.jpg'),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "McDonald's",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 2,
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
                              Row(
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
                                                  fontWeight: FontWeight.bold)),
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
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Text(
                        "Restaurants Curated For",
                        style: TextStyle(fontSize: 17, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 100.0,
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
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 25,
                                  backgroundImage: AssetImage('images/mcd.jpg'),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "McDonald's",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
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
                              Row(
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
                                                  fontWeight: FontWeight.bold)),
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
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "BEST IN SAFETY",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    "SAFEST RESTAURANTS WITH BEST IN CLASS",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Text(
                  "SAFETY STANDARDS.",
                  style: TextStyle(fontSize: 13),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 130.0,
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
                              Card(
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
                              Text("Veg Only"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
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
                              Row(
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
                                                  fontWeight: FontWeight.bold)),
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
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      child: Text(
                        "Top Healthy Restaurants Near You",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 110.0,
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
                              Card(
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  indent: 20,
                  thickness: 2,
                  color: Colors.black,
                ),
                ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 45,
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
                              Row(
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
                                                  fontWeight: FontWeight.bold)),
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
                              Padding(
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
                                              image:
                                                  AssetImage('images/star.png'),
                                              height: 14,
                                              color: Colors.grey.shade700,
                                            ),
                                            Text(
                                                " 4.2  . 39 mins . Rs.200 for two ",
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
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ));
  }
}
