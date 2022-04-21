import 'package:flutter/material.dart';

class LayOut2 extends StatefulWidget {
 const LayOut2({Key? key}) : super(key: key);

  @override
  State<LayOut2> createState() => _LayOut2State();
}

class _LayOut2State extends State<LayOut2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.add),
          title:const Text("App demo"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.brown,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.lime,
                ),
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.black87,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.blueAccent,
                ),
              ],
            ),
          ],
        ));
  }
}
