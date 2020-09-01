// ignore: unused_import
import 'package:bytebank_data_persistence/screens/contact_form.dart';
// ignore: unused_import
import 'package:bytebank_data_persistence/screens/contacts_list.dart';
import 'package:flutter/material.dart';

// ignore: unused_import
import 'screens/dashboard.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}
