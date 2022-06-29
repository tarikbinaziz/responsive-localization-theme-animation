import 'package:flutter/material.dart';

class mdqry extends StatelessWidget {
  const mdqry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height/4,
        width: MediaQuery.of(context).size.width/2,
        color: Colors.green,
      ),
    );
  }
}
