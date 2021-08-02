import 'package:flutter/material.dart';

class ExpandedModule extends StatelessWidget {
  const ExpandedModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flexible"),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.yellow,
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              color: Colors.blue,
            ),
          ),
          Container(
            height: 100,
            color: Colors.grey,
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
