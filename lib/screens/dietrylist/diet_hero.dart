import 'package:flutter/material.dart';

class sprout extends StatelessWidget {
  const sprout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sproute Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              color: Colors.red.withOpacity(0.5),
              child: Hero(tag: 'sprouts', child: Text('Sproutes')),
            ),
            Container(
              color: Colors.red.withOpacity(0.5),
              child: Hero(tag: 'sports', child: Text('Sproutes')),
            ),
          ],
        ),
      ),
    );
  }
}
