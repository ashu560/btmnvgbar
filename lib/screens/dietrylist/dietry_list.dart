// ignore_for_file: prefer_const_constructors
import 'package:btmnvgbar/screens/dietrylist/diet_hero.dart';
import 'package:btmnvgbar/screens/dietrylist/list_item_hero.dart';
import 'package:flutter/material.dart';

class dietrylist extends StatelessWidget {
  const dietrylist({Key? key}) : super(key: key);

  void pageRoute(BuildContext, context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => onedart()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(16.0),
              // ignore: prefer_const_constructors
              child: GestureDetector(
                onTap: () => pageRoute(BuildContext, context),
                child: Text(
                  'Veggies',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 35,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  child: Hero(
                    tag: 'one',
                    child: GestureDetector(
                      onTap: () => pageRoute(BuildContext, context),
                      child: Container(
                          color: Colors.blueGrey.withOpacity(0.2),
                          height: 150,
                          width: 350,
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.35),
                                    BlendMode.multiply),
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://images.indianexpress.com/2021/07/sprouts_1200_getty.jpg"),
                              ),
                            ),
                            child: Center(
                              child: Container(
                                child: Text(
                                  'Sprouts',
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 35,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  child: Hero(
                    tag: 'one',
                    child: GestureDetector(
                      onTap: () => pageRoute(BuildContext, context),
                      child: Container(
                          color: Colors.blueGrey.withOpacity(0.2),
                          height: 150,
                          width: 350,
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.35),
                                    BlendMode.multiply),
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://www.eatright.org/-/media/homefoodsafety/safetytips/food/are-sprouts-safe_bean-sprouts.jpg?h=450&w=600&la=en&hash=B3013F6877FA510D2776E5D8FA05DA18136DE2CA"),
                              ),
                            ),
                            child: Center(
                              child: Container(
                                child: Text(
                                  'Sprouts',
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 35,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
