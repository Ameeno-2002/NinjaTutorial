import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    )); //

class NinjaCard extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        title: Text('Edit Personal info'),
        centerTitle: true,
        backgroundColor: Colors.amber[200],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 40.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('./android/assets/01.jpg'),
                radius: 100.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Color.fromARGB(255, 132, 132, 132),
            ),
            Text('Name-Surname',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )),
            SizedBox(
              height: 10.0,
            ),
            Text('Amin Safouh',
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('Current Task Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('11',
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 20.0),
            SizedBox(width: 10.0),
            Text(
              'Email',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 203, 203, 203),
                ),
                SizedBox(width: 10.0),
                Text(
                  'Ameeno@test.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 197, 197, 197),
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
