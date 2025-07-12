import 'package:flutter/material.dart';

void main() {
  runApp(EcoEstimatorApp());
}

class EcoEstimatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eco Estimator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Eco Estimator')),
        body: Center(child: Text('Welcome to Eco Estimator')),
      ),
    );
  }
}