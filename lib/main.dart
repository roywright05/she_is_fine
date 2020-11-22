import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('They All fine!'),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/lois-in-skirt.gif'),
                radius: 80,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/bullet-proof.gif'),
                radius: 80,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://am21.mediaite.com/tms/cnt/uploads/2017/03/Lena-Luthor-1.gif'),
                radius: 80,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.blue[400],
        drawer: Center(
          child: Row(
            children: [
              Image.asset(
                'images/supergirl-recap.png',
                width: 50,
                height: 50,
              ),
              Image.asset(
                'images/lois_lane_superman4.png',
                width: 50,
                height: 50,
              ),
              Image.asset(
                'images/Supergirl2.png',
                width: 50,
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
