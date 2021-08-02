import 'package:flutter/material.dart';

import 'modules/circle_avatar.dart';
import 'modules/expanded.dart';
import 'modules/fitted_box.dart';
import 'modules/flexible.dart';
import 'modules/rich_text.dart';
import 'modules/snackbar.dart';
import 'modules/visibility.dart';
import 'modules/wrap.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Top 10 Flutter Tips & Tricks')),
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: ListView(
          children: [
            actionButton(
              context,
              icon: Icons.text_fields_outlined,
              label: "Rich Text",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => RichTextModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.indeterminate_check_box_outlined,
              label: "Fitted Box",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => FittedBoxModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.account_circle_outlined,
              label: "Circle Avatar",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => CircleAvatarModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.visibility_outlined,
              label: "Visibility",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => VisibilityModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.list,
              label: "Flexible",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => FlexibleModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.list_alt,
              label: "Expanded",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => ExpandedModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.line_style,
              label: "Wrap",
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => WrapModule()));
              },
            ),
            actionButton(
              context,
              icon: Icons.message_outlined,
              label: "Snack Bar",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => SnackBarModule()));
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget actionButton(
    BuildContext context, {
    required String label,
    required IconData icon,
    required Function() onPressed,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
      child: SizedBox(
        width: double.infinity,
        height: 50,
        child: OutlinedButton.icon(
          onPressed: onPressed,
          icon: Icon(icon),
          label: Text(label),
        ),
      ),
    );
  }
}
