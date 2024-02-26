import 'package:drawer/drawer.dart';
import 'package:drawer/drawer1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: DrawerGmail(),
      )
  );
}

