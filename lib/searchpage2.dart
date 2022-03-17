// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class searchpage2 extends StatefulWidget {
  const searchpage2({Key? key}) : super(key: key);

  @override
  State<searchpage2> createState() => _searchpage2State();

  _searchpage2State() {}
}

class _searchpage1State extends State<searchpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 152, 94, 255),
        title: const Center(child: const Text('Beach - Thirumalpur')),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0, top: 15),
                    child: Text(
                      "Starting Station",
                      style: TextStyle(
                          fontSize: 15, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xFFE5e5e5),
                        borderRadius: BorderRadius.circular(25)),
                    child: Center(
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.place_rounded,
                              color: Color.fromARGB(255, 250, 99, 88),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.clear),
                              onPressed: () {
                                /* Clear the search field */
                              },
                            ),
                            hintText: 'From...',
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0, top: 15, bottom: 15),
                    child: Text(
                      "Destination",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xFFe5e5e5),
                        borderRadius: BorderRadius.circular(25)),
                    child: Center(
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.stop_circle_outlined,
                              color: Color.fromARGB(255, 38, 0, 255),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.clear),
                              onPressed: () {
                                /* Clear the search field */
                              },
                            ),
                            hintText: 'To...',
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 152, 94, 255)),
                onPressed: () {},
                child: Text("search"),
              ),
            ),
            // Container(
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         Text('Name'),
            //         Text('start time'),
            //         Text('End time'),
            //         Text('T/kms')
            //       ],
            //     ),
            //   ),
            //   height: 75,
            //   width: double.infinity,
            //   color: Color.fromARGB(255, 246, 231, 171),
            // ),
            // Container(
            //   child: Row(
            //     children: [
            //       Container(
            //           margin: EdgeInsets.only(right: 10, bottom: 175),
            //           child: Text(
            //             'ELACHERY     TO     CHENNAI     -',
            //             style:
            //                 TextStyle(color: Color.fromARGB(255, 0, 153, 255)),
            //           )),
            //       Container(
            //         margin: EdgeInsets.only(bottom: 175, left: 110),
            //         child: Text(
            //           '19 KM',
            //           style: TextStyle(color: Color.fromARGB(255, 0, 153, 255)),
            //         ),
            //       ),
            //     ],
            //   ),
            //   height: 200,
            //   width: double.infinity,
            //   color: Color.fromARGB(255, 255, 255, 255),
            // ),

            // onTap: () {
            //   Navigator.of(context)
            //       .push(MaterialPageRoute(builder: (context) => page3()));
            // },
          ],
        ),
      ),
    );
  }
}
