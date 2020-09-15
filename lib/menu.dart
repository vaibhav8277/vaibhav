import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

class menu extends StatefulWidget {
  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 40, left: 10),
                      child: Icon(Icons.arrow_back)),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: IconButton(
                        onPressed: () {},
                        iconSize: 25.0,
                        icon: Icon(Icons.favorite, color: Colors.grey)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    child: IconButton(
                        onPressed: () {},
                        iconSize: 25.0,
                        icon: Icon(Icons.search, color: Colors.grey)),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 15),
                    child: Text(
                      "Pyare Lal Amritsari(Famous Subhash Nagar)",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 5),
                    child: Text(
                      "North Indian, Punjabi",
                      style:
                          TextStyle(fontSize: 14, color: Colors.grey.shade700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 5),
                    child: Text(
                      "Rajouri Garden I 1.4 kms",
                      style:
                          TextStyle(fontSize: 14, color: Colors.grey.shade700),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 20, left: 5),
                      child:
                          Dash(length: 350, dashColor: Colors.grey.shade700)),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image(
                                  image: AssetImage('images/star.png'),
                                  height: 14,
                                  color: Colors.grey.shade700,
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 5),
                                    child: Text(
                                      "4.3",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                            Text(
                              "100+ ratings",
                              style: TextStyle(color: Colors.grey.shade700),
                            )
                          ],
                        ),
                        Spacer(),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "31 MINS",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                              Text(
                                "Delivery Time",
                                style: TextStyle(color: Colors.grey.shade700),
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "Rs.200",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )),
                              Text(
                                "For Two",
                                style: TextStyle(color: Colors.grey.shade700),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                  margin: EdgeInsets.only(top: 20, left: 5),
                  child: Dash(length: 350, dashColor: Colors.grey.shade700)),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 15),
                    child: Image(
                      image: AssetImage('images/sale.png'),
                      height: 20,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 15),
                    child: Text(
                      "15% off upto Rs.100 with HDFC Bank PayZapp Card",
                      style: TextStyle(
                          fontSize: 12.5, color: Colors.grey.shade700),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5, left: 53),
                    child: Text(
                      "I Use code PAYZAPP100",
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 52),
                    child: Text(
                      "View coupon details",
                      style: TextStyle(
                          color: Colors.redAccent, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Divider(
                  color: Colors.redAccent,
                  thickness: 1,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "PURE VEG",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                  margin: EdgeInsets.only(top: 20, left: 5),
                  child: Dash(length: 350, dashColor: Colors.grey.shade700)),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 10),
                    child: Text(
                      "Recommended",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 270.0,
                child: ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemCount: 8,
                  itemBuilder: (BuildContext context, int index) =>
                      SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Image(
                                        image: AssetImage('images/pizza2.jpg'),
                                        height: 120,
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Sizzlin Slices",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          children: [
                                            Text("Rs.170"),
                                            Container(
                                              margin:
                                                  const EdgeInsets.all(15.0),
                                              padding: const EdgeInsets.only(
                                                  left: 10,
                                                  right: 10,
                                                  top: 3,
                                                  bottom: 3),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Colors.grey)),
                                              child: Text(
                                                "ADD",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 0),
                            child: Column(
                              children: [
                                Container(
                                  child: Image(
                                    image: AssetImage(
                                        'images/aloo-paratha11.jfif'),
                                    height: 110,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Sizzlin Slices",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Text("Rs.170"),
                                        Container(
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.only(
                                              left: 10,
                                              right: 10,
                                              top: 3,
                                              bottom: 3),
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey)),
                                          child: Text(
                                            "ADD",
                                            style:
                                                TextStyle(color: Colors.green),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
