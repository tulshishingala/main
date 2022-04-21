import 'package:flutter/material.dart';
import 'layout7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOut7(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.add),
        title: const Text("App demo"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
         const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.redAccent,
              )
            ],
          ),
         const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
