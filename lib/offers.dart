import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swiggy/restaurants_offers.dart';

import 'coupons.dart';

class offers extends StatefulWidget {
  @override
  _offersState createState() => _offersState();
}

class _offersState extends State<offers> with SingleTickerProviderStateMixin {
  List<Tab> tablist = List();
  TabController _tabController;

  @override
  void initState() {
    tablist.add(Tab(
      text: 'Restaurants Offers',
    ));
    tablist.add(Tab(
      text: 'Offers/Coupons',
    ));
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

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
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  'Offers',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            TabBar(
              controller: _tabController,
              indicatorColor: Colors.orangeAccent,
              indicatorSize: TabBarIndicatorSize.tab,
              labelColor: Colors.black,
              tabs: tablist,
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: <Widget>[restaurant_offers(), payment_offers()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
