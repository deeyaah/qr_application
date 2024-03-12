import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'LOGIN',
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
                hintText: 'enter your password',
                  hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 40),
          TextButton(onPressed: null, child: Text('login',style: TextStyle(color: Colors.white),),
            style:TextButton.styleFrom(backgroundColor:Colors.teal ) ,
          ),

        ],
      )),
      backgroundColor: Colors.tealAccent,

    );
  }
}
