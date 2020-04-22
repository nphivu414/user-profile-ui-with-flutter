import 'package:flutter/material.dart';

class SendMessageButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 10, right: 10),
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: () {},
        child: Text(
          "Send Message",
        ),
      ),
    );
  }
}
