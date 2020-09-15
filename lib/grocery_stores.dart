import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'all_restaurants.dart';

class grocery extends StatefulWidget {
  @override
  _groceryState createState() => _groceryState();
}

class _groceryState extends State<grocery> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: new AppBar(
            automaticallyImplyLeading: true,
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            title: Row(
              children: [
                Image(
                  image: AssetImage('images/sw.jpg'),
                  height: 40,
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  child: Text(
                    'Grocery Stores',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                    padding: EdgeInsets.only(top: 15, left: 5, right: 5),
                    height: 80.0,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Search in Grocery stores',
                        hintStyle:
                            TextStyle(color: Colors.grey, fontSize: 16.0),
                        contentPadding: EdgeInsets.all(18.0),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          borderSide:
                              BorderSide(color: Colors.grey.shade300, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          borderSide: BorderSide(color: Colors.grey.shade700),
                        ),
                      ),
                    )),
                SizedBox(
                  height: 190.0,
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
                                        height: 150,
                                        width: 320,
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
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 6,
                  shadowColor: Colors.white,
                  child: Container(
                    height: 150,
                    width: 370,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Colors.orangeAccent, Color(0xffff3333)],
                      ),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(0.0), child: Text("")),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          "Nearby Stores",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10, top: 2),
                        child: Text(
                          "Trusted for best buying experience",
                          style: TextStyle(fontSize: 14),
                        )),
                  ],
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
