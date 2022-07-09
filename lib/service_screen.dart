import 'package:flutter/material.dart';

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('내 정보'),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
