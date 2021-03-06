import 'package:btmnvgbar/screens/dietrylist/recipe_list..dart';
import 'package:flutter/material.dart';

class recipe extends StatelessWidget {
  const recipe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.amber,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: const Icon(
            Icons.food_bank,
            color: Colors.red,
            size: 35.0,
          ),
          title: const Text(
            'Recipe',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        body: recipelist());
  }
}
