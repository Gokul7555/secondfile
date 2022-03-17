import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:train_application/detail02.dart';
import 'package:train_application/searchpage02.dart';
import 'package:train_application/searchpage03.dart';
import 'package:train_application/searchpage04.dart';
import 'package:train_application/searchpage1.dart';

import 'detail01.dart';
import 'map.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: const MyApps(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyApps extends StatefulWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  State<MyApps> createState() => _MyAppsState();
}

class _MyAppsState extends State<MyApps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 152, 94, 255),
        title: const Center(child: const Text('Train Timing')),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const searchpage1()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 15, left: 15),
                    height: 45,
                    width: 300,
                    // color: Colors.white,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(66, 255, 255, 255),
                        border: Border.all(),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(20))),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(Icons.train_sharp),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Beach - Thirumalpur',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  icon: const Icon(Icons.visibility),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const detail01()),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const searchpage02()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 15, left: 15),
                    height: 45,
                    width: 300,
                    // color: Colors.white,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(66, 255, 255, 255),
                        border: Border.all(),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(Icons.train_sharp),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Beach - Central sullurupetta',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  icon: const Icon(Icons.visibility),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const detail02()),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const searchpage03()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 15, left: 15),
                    height: 45,
                    width: 300,
                    // color: Colors.white,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(66, 255, 255, 255),
                        border: Border.all(),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(Icons.train_sharp),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Beach - Central Tiruttani',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                IconButton(
                  icon: const Icon(Icons.visibility),
                  onPressed: () {
                    print('');
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const searchpage04()),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 15, left: 15),
                    height: 45,
                    width: 300,
                    // color: Colors.white,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(66, 255, 255, 255),
                        border: Border.all(),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(Icons.train_sharp),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Beach - Velacherry',
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Center(
                  child: IconButton(
                    icon: const Icon(Icons.visibility),
                    onPressed: () {
                      print('');
                    },
                  ),
                ),
              ],
            ),
            // Container(
            //     padding: EdgeInsets.all(30),
            //     child: ClipRRect(
            //       child: ImageFiltered(
            //         imagefilter: new ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
            //         child: Image.asset(
            //           'train-location.jpg',
            //         ),
            //       ),
            //     )),
            Stack(
              children: [
                Positioned(
                  child: Container(
                    padding: const EdgeInsets.all(50),
                    child: ClipRRect(
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                        child: Image.asset('train-location.jpg'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 180,
                    left: 160,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => map()),
                          );
                        },
                        child: const Text('View Map'))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
