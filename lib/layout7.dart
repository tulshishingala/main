import 'package:flutter/material.dart';

class LayOut7 extends StatefulWidget {
  const LayOut7({Key? key}) : super(key: key);

  @override
  State<LayOut7> createState() => _LayOut7State();
}

class _LayOut7State extends State<LayOut7> {
  get gradient => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        leading: const Icon(Icons.add),
        title: const Text(
          "App Demo",
          textDirection: TextDirection.ltr,
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              color: Colors.blueGrey,
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(40),
              //   bottomRight: Radius.circular(40),
              // ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  spreadRadius: 5,
                  color: Colors.redAccent,
                  offset: Offset(4, 4),
                ),
              ],
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/nature.jpg',
                  ),
                  fit: BoxFit.cover),
              gradient: RadialGradient(colors: [
                Colors.deepOrangeAccent,
                Colors.white,
                Colors.blue,
              ])),
        ),
      ),
    );
  }
}
