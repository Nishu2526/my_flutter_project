import 'package:flutter/material.dart';

class MyChatApp extends StatefulWidget {
  const MyChatApp({Key? key}) : super(key: key);

  @override
  State<MyChatApp> createState() => _MyChatAppState();
}
class _MyChatAppState extends State<MyChatApp> {

  int _increment(){
    int _a = 2;
    int _b = 3;
    int _c = _a + _b;
    return _c;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My First Chat App'),
      ),
      body: Center(
        child: Text('The total no is ${_increment()}',
        style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.w900),),
      ),

    );
  }
}

