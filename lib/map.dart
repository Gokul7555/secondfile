import 'dart:ui';

import 'package:flutter/material.dart';

class map extends StatefulWidget {
  const map({Key? key}) : super(key: key);

  @override
  State<map> createState() => _mapState();
}

class _mapState extends State<map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Map'),
        backgroundColor: const Color.fromARGB(255, 152, 94, 255),
      ),
      body: Container(
        padding: const EdgeInsets.all(0),
        child: ClipRRect(
          // child: ImageFiltered(
          //   imageFilter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
          child: Image.asset('train-location.jpg'),
        ),
      ),
    );
  }
}
