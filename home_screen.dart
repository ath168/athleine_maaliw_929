import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Hello World", style: TextStyle(color: Colors.blue),),
          SizedBox(height: 50),
          Text("Flutter", style: TextStyle(color: Colors.purple)),

          Row(children: [
            Text("Hello", style: TextStyle(color: Colors.greenAccent)),
            SizedBox(width: 50,),
            Text("Hi"),  
          ], ),

          Container(
            height: 250,
            width: 250,
            color: Colors.pinkAccent,
            child: Center(child: Text("Hellooo")),
          ),

        ],
      ),
    );
  }
}