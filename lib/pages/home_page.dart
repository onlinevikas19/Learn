import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'TestApplicaiton';
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Applicaiton'),
      ),
      body: Center(child: Text('welcome to $days of $name')),
      drawer: Drawer(),
    );
  }
}
