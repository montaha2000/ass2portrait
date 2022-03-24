import 'package:flutter/material.dart';
import 'Portrait.dart';
import 'Landscape.dart';
void main() {
  runApp( const MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    if (MediaQuery
        .of(context)
        .orientation == Orientation.landscape) {
      return Scaffold(
        appBar: AppBar(title: const Text('SECOND ASSIGNMENT'),),
        body: const Landscape(),
      );
    } else {
      return Scaffold(
          appBar: AppBar(title: const Text('SECOND ASSIGNMENT'),),
          body: const Portrait(),
          drawer: Drawer(
            backgroundColor: Colors.white.withOpacity(0.50),

            // Add a ListView to the drawer. This ensures the user can scroll
            // through the options in the drawer if there isn't enough vertical
            // space to fit everything.
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: [


                ListTile(
                  title: const Text('  '),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),

                ListTile(
                  title: const Text('FIRST ELEMENT'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('SECOND ELEMENT'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('THIRD ELEMENT'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('FORTH ELEMENT'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('FIFTHE ELEMENT'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          )

      );
    }
  }

}