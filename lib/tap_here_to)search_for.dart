import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tap extends StatefulWidget {
  @override
  _tapState createState() => _tapState();
}

class _tapState extends State<tap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(top: 35, left: 5, right: 5),
                  height: 120.0,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Search for restaurants or food',
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 16.0),
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
            ],
          ),
        ));
  }
}
