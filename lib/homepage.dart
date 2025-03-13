import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Belajar Flutter'),
      ),
      body: SafeArea(
          child: Row(
        children: <Widget>[
          Container(
            width: 40,
            height: 40,
            color: Colors.blue,
          )
        ],
      )),
    );
  }
}
