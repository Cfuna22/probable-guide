import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  // This class is the configuration for the state
  // It holds the values (in this case nothing) provided
  // State, Fields in awidget subclass are always marked
  // "final".

  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;

  void _increment() {
    setState(() {
      // This calls to setState tells the Flutter framework
      // that something has changed in the state, which
      // causes it to return the build method below so that
      // the display can reflect the updated values, if you
      // change _counter without calling setState(), then
      // the build method won't be called again, and so
      // nothing would appear to happen
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun everytime setState is called,
    // for instance, as done by the _increment method above.
    // The flutter framework has been optimized to make
    // rerunning build methods fast, so that you can just
    // rebuild anything that needs updating rather that
    // having to individually change instances of widgets.
    return Row();
  }
}
