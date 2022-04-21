import 'package:flutter/material.dart';

class LayOut5 extends StatefulWidget {
 const LayOut5({Key? key}) : super(key: key);

  @override
  State<LayOut5> createState() => _LayOut5State();
}

class _LayOut5State extends State<LayOut5> {
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
                height: 100,
                width: 100,
                color: Colors.brown,
              )
            ],
          ),
         const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
              )
            ],
          ),
         const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.brown,
              )
            ],
          ),
        ],
      ),
    );
  }
}
