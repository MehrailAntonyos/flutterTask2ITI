import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  final String data;
  const SecondScreen(this.data, {Key? key}) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
          child: Column(
        children: [
          Text('data transfered'),
          Text(widget.data),
        ],
      )),
    );
  }
}
