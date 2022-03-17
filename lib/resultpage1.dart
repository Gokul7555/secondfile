import 'package:flutter/material.dart';

// ignore: camel_case_types
class resultpage1 extends StatefulWidget {
  const resultpage1({Key? key}) : super(key: key);

  @override
  State<resultpage1> createState() => _resultpage1State();
}

// ignore: camel_case_types
class _resultpage1State extends State<resultpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 152, 94, 255),
        title: const Center(child: Text('Train Timing')),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Container(
          height: 500,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Column(
            children: [
              Center(
                child: Text(
                  'Chennai Beach to Arakkonom',
                  style: TextStyle(
                      fontSize: 22,
                      color: Color.fromARGB(255, 255, 137, 2),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Table(
                  defaultColumnWidth: FixedColumnWidth(125.0),
                  border: TableBorder.all(
                      color: Color.fromARGB(255, 212, 212, 212),
                      style: BorderStyle.solid,
                      width: 2),
                  children: [
                    TableRow(children: [
                      Column(children: const [
                        Text('Station', style: TextStyle(fontSize: 20.0))
                      ]),
                      Column(children: const [
                        Text('Time', style: TextStyle(fontSize: 20.0))
                      ]),
                      Column(children: const [
                        Text('K.M', style: TextStyle(fontSize: 20.0))
                      ]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('VELACHERY')]),
                      Column(children: [Text('05:00')]),
                      Column(children: [Text('0')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('PERUNGUDI')]),
                      Column(children: [Text('05:03')]),
                      Column(children: [Text('2')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('TARAMANI')]),
                      Column(children: [Text('05:05')]),
                      Column(children: [Text('3')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('TIRUVANMIYUR')]),
                      Column(children: [Text('05:08')]),
                      Column(children: [Text('4')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('INDRA NAGAR')]),
                      Column(children: [Text('05:09')]),
                      Column(children: [Text('5')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('      KASTURBA NAGAR')]),
                      Column(children: [Text('05:11')]),
                      Column(children: [Text('6')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('KOTTURPURAM')]),
                      Column(children: [Text('05:11')]),
                      Column(children: [Text('7')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('GREENWAYS-ROAD')]),
                      Column(children: [Text('05:15')]),
                      Column(children: [Text('8')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('MANDAVELI')]),
                      Column(children: [Text('05:17')]),
                      Column(children: [Text('9')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('THIRUMAYILAI')]),
                      Column(children: [Text('05:19')]),
                      Column(children: [Text('10')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('MUNDAKAKANNI AMMANKOVIL')]),
                      Column(children: [Text('--')]),
                      Column(children: [Text('11')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('LIGHTHOUSE')]),
                      Column(children: [Text('05:24')]),
                      Column(children: [Text('12')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('TIRUVALLIKENI')]),
                      Column(children: [Text('05:26')]),
                      Column(children: [Text('13')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('CHEPAUK')]),
                      Column(children: [Text('05:28')]),
                      Column(children: [Text('14')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('CHINTADARIPET')]),
                      Column(children: [Text('05:30')]),
                      Column(children: [Text('15')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('CHENNAI PARK-TOWN')]),
                      Column(children: [Text('05:32')]),
                      Column(children: [Text('17')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('CHENNAI FORT')]),
                      Column(children: [Text('05:34')]),
                      Column(children: [Text('18')]),
                    ]),
                    TableRow(children: [
                      Column(children: [Text('CHENNAI BEACH')]),
                      Column(children: [Text('05:40')]),
                      Column(children: [Text('19')]),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
