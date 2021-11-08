// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:btmnvgbar/screens/drawer.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('N U T R I T R A C K E R'),
        centerTitle: true,
        foregroundColor: Colors.green[900],
        backgroundColor: Colors.grey.withOpacity(0.8),
        elevation: 0,
      ),
      // drawer
      drawer: drawermenu(),
      backgroundColor: const Color(0xFFE9E9E9),
      body: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0)),
            child: Container(
              height: 300,
              color: Colors.grey.withOpacity(0.8),
            ),
          ),
          ListView(
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(
                height: 400,
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              )
            ],
          )
        ],
      ),
    );
  }
}
