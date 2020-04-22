import 'package:flutter/material.dart';
import 'package:user_profile_ui/widgets/profile-screen.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Vu Nguyen';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: null,
        body: Container(
          child: ProfileScreen(),
        ),
      ),
      theme: ThemeData(
          primaryColor: Colors.blue,
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.grey[200]),
    );
  }
}