import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Flutter" )),
        body: SingleChildScrollView(
         child: Center(
            child: Column(
              children: [
                Text("Teknik Informatika"),
                Image.asset('assets/walk.png'),
                Icon(Icons.favorite, size: 100, color: Colors.red),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
