import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextModule extends StatelessWidget {
  const RichTextModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich Text"),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            text: 'Don\'t have an account?',
            style: TextStyle(color: Colors.black, fontSize: 18),
            children: <TextSpan>[
              TextSpan(
                text: ' Sign up',
                style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    // navigate to desired screen
                  },
              )
            ],
          ),
        ),
      ),
    );
  }
}
