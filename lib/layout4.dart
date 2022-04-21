import 'package:flutter/material.dart';

class LayOut4 extends StatefulWidget {
 const LayOut4({Key? key}) : super(key: key);

  @override
  State<LayOut4> createState() => _LayOut4State();
}

class _LayOut4State extends State<LayOut4> {
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
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
              ],
            ),
          ],
        ));
  }
}
