import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Scan extends StatefulWidget {
  const Scan({Key? key}) : super(key: key);

  @override
  State<Scan> createState() => _ScanState();
}

class _ScanState extends State<Scan> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:100 ,
              backgroundImage: NetworkImage("https://d3n8a8pro7vhmx.cloudfront.net/themes/5db7bca4c29480c061890f10/attachments/original/1553643295/login.png?1553643295"),
            ),
          QrImageView(
            data: '1234567890',
            version: QrVersions.auto,
            size: 200.0,
          ),
          ],
        ),
      ),
    );
  }
}
