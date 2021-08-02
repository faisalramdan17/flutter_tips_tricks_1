import 'package:flutter/material.dart';

class VisibilityModule extends StatefulWidget {
  const VisibilityModule({Key? key}) : super(key: key);

  @override
  _VisibilityModuleState createState() => _VisibilityModuleState();
}

class _VisibilityModuleState extends State<VisibilityModule> {
  bool inVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Visibility"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 18.0),
              child: ElevatedButton(
                child: Text("Show / Hide"),
                onPressed: () {
                  setState(() {
                    inVisible = !inVisible;
                  });
                },
              ),
            ),
            Visibility(
              visible: inVisible,
              child: Image.asset("assets/avatars/faisal-ramdan.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
