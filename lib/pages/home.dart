import 'dart:html';

import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tanakrit Yodpromthong"),
      ),
      body: Column(
        children: [
          Image.asset("assets/okinawa.jpg",fit: BoxFit.cover,),
          buildTitle(),
          Text("descriptio"),
        ],
      ),
    );
  }

  Row buildTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("Title"),
                Text("subtitle")
              ],
            ),
            Icon(Icons.star, color: Colors.pink,)
            
          ],
        );
  }
}