import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Hello from flutter app"),
        ),
      ),
    );
  }
}
