import 'package:flutter/material.dart';

class ProfileDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 8),
        child: Text(
          "Local law enforcement! It's about time you got here. I'm Buzz Lightyear, Space Ranger, Universe Protection Unit. My ship has crash-landed here by mistake.",
          style: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}
