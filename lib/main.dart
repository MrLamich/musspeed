import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MuSSpeedApp());
  }
}

class MuSSpeedApp extends StatefulWidget {
  @override
  _MuSSpeedAppState createState() => _MuSSpeedAppState();
}

class _MuSSpeedAppState extends State<MuSSpeedApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.grey[900],
                Colors.deepPurple[900],
                Colors.grey[700]
              ]),
        ),
        child: Padding(
            padding: EdgeInsets.symmetric(vertical: 48, horizontal: 12),
            child: Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text('Musical Step Speed',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold))),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: AssetImage("assets/arrow_ragnbone_man.jpg"),
                      ),
                    ),
                  ),
                )
              ],
            ))),
      ),
    );
  }
}

class MusicFile {
  String fileName;
  Image fileCover;
}
