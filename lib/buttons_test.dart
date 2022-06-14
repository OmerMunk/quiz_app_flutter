import 'package:flutter/material.dart';

var ex1 = RaisedButton(
  color: Colors.blue,
  textColor: Colors.white,
  child: Text('A Raised Button'),
  onPressed: () {
    print('Presses raised button');
  },
);

var ex1_fixed = ElevatedButton(
  // it picks the main theme color set by the application
  // can be overwritten
  style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.blue),
      foregroundColor: MaterialStateProperty.all(Colors.white)),
  child: Text('A Raised Button'),
  onPressed: () {
    print('Presses raised button');
  },
);

var ex1_fixed_alternative_styling = ElevatedButton(
  // it picks the main theme color set by the application
  // can be overwritten
  style: ElevatedButton.styleFrom(
    primary: Colors.blue,
    onPrimary: Colors.white,
  ),
  child: Text('A Raised Button'),
  onPressed: () {
    print('Presses raised button');
  },
);

var ex2 = FlatButton(
  child: Text('A Flat Button'),
  textColor: Colors.blue,
  onPressed: () {
    print('Presses flat button');
  },
);

var ex2_fixed = TextButton(
  child: Text('A Flat Button'),
  style: TextButton.styleFrom(primary: Colors.orange),
  onPressed: () {
    print('Presses flat button');
  },
);

var ex3 = OutlinedButton(
  style: OutlinedButton.styleFrom(
    primary: Colors.red,
    side: BorderSide(color: Colors.blue),
  ),
  child: Text('An Outline Button'),
  onPressed: () {
    print('Presses outline button');
  },
);
