import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vita"),
      ),
        body: Center(
          child: Container(
            child: Text(
                textAlign: TextAlign.center,"Kalash Working on a Project"),
          ),
        ),
      drawer: Drawer(),
    );
  }
}
