import 'package:flutter/material.dart';

class onedart extends StatelessWidget {
  const onedart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Hero(
            tag: 'one',
            child: ClipRRect(
              borderRadius:
                  BorderRadius.vertical(bottom: Radius.circular(40.0)),
              child: Container(
                height: 300,
                color: Colors.red,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://images.indianexpress.com/2021/07/sprouts_1200_getty.jpg"),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
                SizedBox(
                  height: 300,
                ),
                Container(
                  height: 100,
                  width: 100,
                  // color: Colors.red,
                  child: Container(
                    child: Text(
                      'Sprouts',
                      style: const TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 35,
                          color: Colors.grey),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
