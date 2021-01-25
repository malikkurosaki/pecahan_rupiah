import 'package:flutter/material.dart';
import 'package:pecahan_rupiah/pecahan_rupiah.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                Text(Pecahan.rupiah(value: 2000000, withRp: true))
              ],
            ),
          ),
        ),
      ),
    );
  }
}