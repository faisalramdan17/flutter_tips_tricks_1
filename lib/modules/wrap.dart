import 'package:flutter/material.dart';

class WrapModule extends StatelessWidget {
  const WrapModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> buyButtons = [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Buy Me a Coffee"),
          style: ElevatedButton.styleFrom(primary: Colors.black54),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Buy Me 2 Coffee"),
          style: ElevatedButton.styleFrom(primary: Colors.black54),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Buy Me 3 Coffee"),
          style: ElevatedButton.styleFrom(primary: Colors.black54),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Buy Me 4 Coffee"),
          style: ElevatedButton.styleFrom(primary: Colors.black54),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Buy Me 5 Coffee"),
          style: ElevatedButton.styleFrom(primary: Colors.black54),
        ),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Wrap(
          children: buyButtons,
        ),
      ),
    );
  }
}
