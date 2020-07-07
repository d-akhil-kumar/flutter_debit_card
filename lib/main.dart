import 'package:flutter/material.dart';
import './debit_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('List Wheel Scroll View')),
        body: Container(
          child: ListWheelScrollView(
            itemExtent: 300.0,
            children: <Widget>[
              DebitCard(
                cardNo: '**** **** **** 5645',
                expDate: '12/24',
                gradientColor: [
                  Color(0xff0444a2),
                  Color(0xff8747e7),
                  Color(0xff6900a6)
                ],
              ),
              DebitCard(
                cardNo: '**** **** **** 2221',
                expDate: '10/21',
                gradientColor: [
                  Color(0xffEFFF00),
                  Color(0xffFF3D72),
                  Color(0xffFF0000)
                ],
              ),
              DebitCard(
                cardNo: '**** **** **** 9833',
                expDate: '03/19',
                gradientColor: [
                  Color(0xff035500),
                  Color(0xff358B32),
                  Color(0xff034800)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
