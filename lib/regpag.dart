import 'package:flutter/material.dart';
class Reg extends StatefulWidget {
  const Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: Column(
        children: [
        Text(
        'registration',
        style: TextStyle(
        color: Colors.white,
        fontSize: 30,
    ),
    ),
    Container(
    width: 850,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'enter your name',
    hintStyle: TextStyle(color: Colors.white),
    ),
    ),
    ),
    SizedBox(height: 40),
    Container(
    width: 850,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'enter your roll no',
    hintStyle: TextStyle(color: Colors.white),
    ),
    ),
    ),
    SizedBox(height: 40),
    Container(
    width: 850,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'enter your email',
    hintStyle: TextStyle(color: Colors.white),
    ),
    ),
    ),
    SizedBox(height: 40),
    Container(
    width: 850,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'enter your password',
    hintStyle: TextStyle(color: Colors.white),
    ),
    ),
    ),
    SizedBox(height: 40),
    SizedBox(height: 40),
    TextButton(onPressed: null, child: Text('register',style: TextStyle(color: Colors.white),),
    style:TextButton.styleFrom(backgroundColor:Colors.teal ) ,
    ),
        ],
        )),
      backgroundColor: Colors.tealAccent,
    );
  }
}
