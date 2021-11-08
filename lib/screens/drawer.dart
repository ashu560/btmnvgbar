// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class drawermenu extends StatelessWidget {
  const drawermenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        semanticLabel: 'Ashuuuuuuuuuuuu',
        elevation: 10,
        child: ListTile(
          leading: Icon(Icons.ac_unit),
          title: Text('Ashutosh'),
          trailing: Icon(Icons.share),
        ),
      ),
    );
  }
}
