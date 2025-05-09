import 'package:flutter/material.dart';

class MassageScreen extends StatefulWidget {
  const MassageScreen({super.key});

  @override
  State<MassageScreen> createState() => _MassageScreenState();
}

class _MassageScreenState extends State<MassageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Massage", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.grey.shade800,
      ),
      body: Center(child: Container(child: Text("Massage Screen"))),
    );
  }
}
