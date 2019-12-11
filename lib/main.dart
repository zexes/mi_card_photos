import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
//                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue,
                      child: Image(
                        image: AssetImage('images/screen1.png'),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blueAccent[100],
                      child: Image(
                        image: AssetImage('images/screen2.png'),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue[100],
                      child: Image(
                        image: AssetImage('images/screen3.png'),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 100.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: Image(
                        image: AssetImage('images/mee.jpg'),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: Image(
                        image: AssetImage('images/Screenshot5.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
//                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue,
                      child: Image(
                        image: AssetImage('images/screen4.png'),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blueAccent[100],
                      child: Image(
                        image: AssetImage('images/screen2.png'),
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue[100],
                      child: Image(
                        image: AssetImage('images/screen3.png'),
                      ),
                    )
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
