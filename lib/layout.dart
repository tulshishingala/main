import 'package:flutter/material.dart';

class LayOut extends StatefulWidget {
  const LayOut({Key? key}) : super(key: key);

  @override
  State<LayOut> createState() => _LayOutState();
}

class _LayOutState extends State<LayOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.add),
        title: const Text("App demo"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.blueGrey,
              ),
            ],
          ),
        const  SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.cyanAccent,
              ),
            ],
          ),
        const  SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.amberAccent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
