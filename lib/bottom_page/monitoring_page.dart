import 'package:flutter/material.dart';

class monitoring extends StatefulWidget {
  const monitoring({Key? key}) : super(key: key);

  @override
  State<monitoring> createState() => _monitoringState();
}

class _monitoringState extends State<monitoring> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tarix!",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        actions: [
          Icon(
            Icons.sms,
            color: Colors.black,
          ),
        ],


      ),

    );

  }
}
