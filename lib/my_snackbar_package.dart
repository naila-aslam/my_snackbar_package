library my_snackbar_package;

import 'package:flutter/material.dart';

class MySnackbar {
  static void show(BuildContext context, String message, {Duration duration = const Duration(seconds: 3)}) {
    final snackBar = SnackBar(
      content: Text(message),
      duration: duration,
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
