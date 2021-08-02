import 'package:flutter/material.dart';

class FittedBoxModule extends StatelessWidget {
  const FittedBoxModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich Text"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.yellow.shade600,
          child: FittedBox(
            child: Center(
              child: Text(
                "Fitted Box",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
