import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class restaurant_offers extends StatefulWidget {
  @override
  _restaurant_offersState createState() => _restaurant_offersState();
}

class _restaurant_offersState extends State<restaurant_offers> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          physics: ScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: EdgeInsets.only(left: 25, top: 25),
                child: Text(
                  "Great Brands, Great Deals",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                child: Text(
                  "Deals & discounts from all-time favorite brands",
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: SizedBox(
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
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                      elevation: 6,
                                      shadowColor: Colors.white,
                                      child: Container(
                                        height: 130,
                                        width: 190,
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
              ),
              Container(
                margin: EdgeInsets.only(left: 25, top: 15),
                child: Text(
                  "Buy Some, Get Some",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 24),
                child: Text(
                  "Restaurants offering freebies",
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 15),
                child: SizedBox(
                  height: 270.0,
                  child: ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 2,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25, top: 20),
                child: Text(
                  "All Offers(337)",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 20,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
