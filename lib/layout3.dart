import 'package:flutter/material.dart';

class LatOut3 extends StatefulWidget {
 const LatOut3({Key? key}) : super(key: key);

  @override
  State<LatOut3> createState() => _LatOut3State();
}

class _LatOut3State extends State<LatOut3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.add),
        title:const Text("App demo"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 70,
                color: Colors.greenAccent,
              ),
            ],
          ),
         const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 70,
                width: 70,
                color: Colors.lightBlueAccent,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.pinkAccent,
              ),
            ],
          ),
         const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 70,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.yellowAccent,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.deepOrange,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
