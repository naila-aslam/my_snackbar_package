<<<<<<< HEAD
# MySnackbarPackage

A simple Flutter package to display snackbars.

## Usage

To use the MySnackbar package, you need to import it into your Flutter application. Here’s a simple example:

```dart
import 'package:flutter/material.dart';
import 'package:my_snackbar_package/my_snackbar_package.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Snackbar Example')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              MySnackbar.show(context, 'Hello, Snackbar!');
            },
            child: Text('Show Snackbar'),
          ),
        ),
      ),
    );
  }
}


```dart
import 'package:my_snackbar_package/my_snackbar_package.dart';

MySnackbar.show(context, 'Hello, Snackbar!');
=======
# my_snackbar_package
>>>>>>> 4ca461910bf47de9090f8e2ea70191d97b00d1ce
