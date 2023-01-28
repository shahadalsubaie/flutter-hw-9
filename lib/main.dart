import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          children: [
            const SizedBox(
              height: 650,
              width: 400,
              child: Image(
                  image: NetworkImage(
                      'https://raw.githubusercontent.com/athul-ain/map_address_picker/main/screenshots/Screenshot1.png'),
                  fit: BoxFit.cover),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 60, 55, 45),
                  minimumSize: const Size(380, 50),
                  backgroundColor: const Color.fromARGB(255, 220, 208, 223),
                  textStyle: const TextStyle(fontSize: 18)),
              child: const Text('Direction '),
              onPressed: () {},
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 60, 55, 45),
                  minimumSize: const Size(380, 50),
                  backgroundColor: const Color.fromARGB(255, 220, 208, 223),
                  textStyle: const TextStyle(fontSize: 18)),
              child: const Text('Start '),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ));
  }
}
