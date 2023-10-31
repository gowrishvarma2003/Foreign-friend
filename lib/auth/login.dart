import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _loginstate();
}

class _loginstate extends State<login> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            child: TextField(
              decoration: InputDecoration(
                hintText: "github"
              ),
            ),
          )
        ]),
      ),
    );
  }
}
