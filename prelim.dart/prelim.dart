0import 'package:flutter/material.dart';

class PrelimScreen extends StatefulWidget {
  const PrelimScreen({super.key});

  @override
  State<PrelimScreen> createState() => _PrelimScreenState();
}

class _PrelimScreenState extends State<PrelimScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Text(
            "Prelim Exam",
            style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 20,
            ),   
          ),

          SizedBox(height: 15),

          Text("Athleine L. Maaliw", style: TextStyle(fontSize: 20),),
          SizedBox(height: 16),

          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Center(child: Text("BOX 1")),
          ),

          SizedBox(height: 24),

          Row(children: [
            SizedBox(width: 250),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Center(child: Text("BOX 2")),
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Center(child: Text("BOX 3")),
            )
          ],),

        ],
      ),
    );
  }
}