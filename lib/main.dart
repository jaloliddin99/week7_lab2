import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
        backgroundColor: Colors.deepOrange,
        elevation: 20.0,
      ),
      // body: Center(
      //   child: Text(
      //     "This is just body, This is just body This is just body This is just body This is just body This is just body",
      //     style: TextStyle(
      //       fontSize: 20.0,
      //       fontWeight: FontWeight.w300,
      //       fontFamily: 'Roboto'
      //     ),
      //     maxLines: 2,
      //     overflow: TextOverflow.ellipsis,
      //     textAlign: TextAlign.center,
      //   ),
      // ),

      // body: Center(
      //  child: Container(
      //     margin: EdgeInsets.symmetric(horizontal: 16.0),
      //     child: Image.asset('assets/fox.jpg'),
      //    color: Colors.blueAccent,
      //  ),
      //   // child: Image.network('https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg'),
      // ),

      // body: Center(
      //     child: Padding(
      //   padding: EdgeInsets.symmetric(horizontal: 16.0),
      //   child: MaterialButton(
      //     splashColor: Colors.red,
      //     onPressed: () {},
      //     color: Colors.blueAccent,
      //     child: Text(
      //       "Click me",
      //       style: TextStyle(color: Colors.white),
      //     ),
      //     height: 48.0,
      //     minWidth: double.infinity,
      //     shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(24.0)
      //     ),
      //
      //   ),
      // )
      // ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hello There"),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30),
            child: Text("Hi"),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(50),
            child: Text("There"),
          ),
        ],
      ),
    ),
  ));
}
