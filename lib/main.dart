import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
              child: Image.asset(
            "img/abc.jpg",
            height: 250,
            width: 350,
          )),
          SizedBox(
            height: 10,
          ),
          Text(
            "Name: Aryan Shakya",
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Address: Dharan, Nepal",
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Email: aryan.shakya760@gmail.com",
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Phone Number: 9824356760",
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 290,
          ),
          Text("Copyright @ Aryan Shakya 2021")
        ],
      ),
    ),
  ));
}
