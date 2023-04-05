import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/shrek.png'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 60.0,
            color: Colors.grey[800],
          ),
          Text(
            'NAME:',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Chun-li',
            style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(
            'CURRENT NINJA LEVEL:',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            '8',
            style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.grey[400],
              ),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'chun.li@thenetninja.co.uk',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
