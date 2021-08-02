import 'package:flutter/material.dart';

class FlexibleModule extends StatelessWidget {
  const FlexibleModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flexible"),
      ),
      body: Column(
        children: [
          Flexible(
            flex: 3,
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
