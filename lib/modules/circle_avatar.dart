import 'package:flutter/material.dart';

class CircleAvatarModule extends StatelessWidget {
  const CircleAvatarModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Circle Avatar"),
      ),
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("assets/avatars/faisal-ramdan.jpg"),
        ),
      ),
    );
  }
}
/*

CircleAvatar
radius: 100,
backgroundColor: Colors.black,

*/
