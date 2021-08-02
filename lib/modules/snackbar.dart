import 'package:flutter/material.dart';

class SnackBarModule extends StatelessWidget {
  const SnackBarModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snack Bar"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image.asset("assets/avatars/faisal-ramdan.jpg"),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ElevatedButton.icon(
                icon: Icon(Icons.download),
                label: Text("Download"),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 17, vertical: 8),
                  primary: Colors.red,
                ),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          "The image has already downloaded successfully!"),
                      backgroundColor: Colors.green,
                      duration: Duration(seconds: 1),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
