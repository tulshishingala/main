import 'package:flutter/material.dart';

class LayOut6 extends StatefulWidget {
 const LayOut6({Key? key}) : super(key: key);

  @override
  State<LayOut6> createState() => _LayOut6State();
}

class _LayOut6State extends State<LayOut6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.add),
        title: const Text("App Demo"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.redAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.pink,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.yellowAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.yellowAccent,
              ),
            ],
          ),
            const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
            ],
          ),
         const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.yellowAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.yellowAccent,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.redAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.pink,
              ),
            ],
          )
        ],
      ),
    );
  }
}
