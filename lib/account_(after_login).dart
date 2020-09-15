import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

class acc extends StatefulWidget {
  @override
  _accState createState() => _accState();
}

class _accState extends State<acc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 50, left: 10),
                                  child: Text(
                                    "VAIBHAV SHARMA",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 5, left: 10),
                                  child: Text(
                                    "+91-9540607504 . vs4824590@gmail.com",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey.shade700),
                                  )),
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(top: 40),
                        child: FlatButton(
                          child: Text(
                            "EDIT",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.black,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15, left: 10),
                                  child: Text(
                                    "My Account",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 5, left: 10),
                                  child: Text(
                                    "Addresses, Payments, Favorites & Offers",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )),
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_down))
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15, left: 10),
                                  child: Text(
                                    "Payments & Refunds",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 5, left: 10),
                                  child: Text(
                                    "Payment Modes, Transaction History & Refund Status",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )),
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(Icons.keyboard_arrow_down))
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15, left: 10),
                                  child: Text(
                                    "Swiggy Money",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 5, left: 10),
                                  child: Text(
                                    "Balance & Transactions",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )),
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                          ))
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    indent: 10,
                    endIndent: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15, left: 10),
                                  child: Text(
                                    "Help",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      top: 5, left: 10, bottom: 12),
                                  child: Text(
                                    "FAQs & Links",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )),
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(top: 15, left: 10, bottom: 12),
                    child: Text(
                      "PAST ORDERS",
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    )),
              ],
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.only(
                            top: 15,
                            left: 10,
                          ),
                          child: Text(
                            "Restaurants",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                    indent: 10,
                    endIndent: 10,
                  ),
                  ListView.builder(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, int index) =>
                        SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                    top: 15,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "Domino's Pizza",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  )),
                              Spacer(),
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.only(
                                        top: 15,
                                        right: 5,
                                      ),
                                      child: Text(
                                        "Delivered",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.black,
                                        ),
                                      )),
                                  Container(
                                    margin: EdgeInsets.only(right: 15),
                                    child: Image(
                                      image: AssetImage('images/tick.png'),
                                      height: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      top: 10, left: 10, bottom: 12),
                                  child: Text(
                                    "Cyber City",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 10, bottom: 12),
                                  child: Text(
                                    "Rs.634.0",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.grey),
                                  )),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 3),
                              child: Dash(
                                  length: 360,
                                  dashColor: Colors.grey.shade700)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      top: 10, left: 10, bottom: 5),
                                  child: Text(
                                    "Onion x 6, Non Veg Loaded x 1, Chicken Sausage x 1",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.grey),
                                  )),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "31 Oct 2019, 03:04 PM",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.grey),
                                  )),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 50, left: 50),
                                  child: FlatButton(
                                    onPressed: null,
                                    child: Text('REORDER',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    textColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.black,
                                            width: 1,
                                            style: BorderStyle.solid),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: FlatButton(
                                    onPressed: null,
                                    child: Text('RATE FOOD',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    textColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: Colors.black,
                                            width: 1,
                                            style: BorderStyle.solid),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.black,
                            indent: 10,
                            endIndent: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 5, bottom: 5),
                    child: Text(
                      "LOGOUT",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 15, top: 5, bottom: 5),
                      child: Icon(Icons.power_settings_new))
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Text("App version 3.4.6(2)"))
          ],
        ),
      ),
    );
  }
}
