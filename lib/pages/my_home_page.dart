import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              F.logo,
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              'Hello ${F.title}',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              'You have pushed the button this many times:',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
