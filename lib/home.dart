import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(13),
                  bottomRight: Radius.circular(13))),
          title: const Text("stack"),
          titleTextStyle: TextStyle(color: Colors.white),
          backgroundColor: Color.fromARGB(255, 59, 59, 35),
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                color: Colors.amber,
                height: 200,
                width: 200,
              ),
              Container(
                color: const Color.fromARGB(255, 22, 20, 16),
                height: 180,
                width: 180,
              ),
              Container(
                color: const Color.fromARGB(255, 140, 117, 50),
                height: 160,
                width: 160,
              )
            ],
          ),
        ));
  }
}
