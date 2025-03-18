import 'package:flutter/material.dart';

class Common extends StatelessWidget {
  const Common({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.menu),
        ),
        title: const Text('Home'),
        actions: <Widget>[
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.more_vert),
          ),
        ],
        flexibleSpace: SafeArea(
          child: const Icon(
            Icons.photo_camera,
            size: 75.0,
            color: Colors.white70,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(75.0),
          child: Container(
            color: Colors.lightGreen,
            height: 75.0,
            width: double.infinity,
            child: const Center(
              child: Text('Belajar Flutter'),
            ),
          ),
        ),
      ),
    );
  }
}