import 'package:flutter/material.dart';

class Codelabs extends StatelessWidget {
  const Codelabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('A random awesome idea :'),
          ElevatedButton(
              onPressed: () {
                print('Halo Aku Sigma');
              },
              child: Text('Next'))
        ],
      ),
    );
  }
}
