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
      body: Center(
        child: Container(
          height: 745,
          width: 405,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              spacing: 15,
              children: [
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 375,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Massage Dummy"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
