import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key, this.nestCount = 1});

  final int nestCount;

  @override
  State<StatefulWidget> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen - ${widget.nestCount}'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This screen is Screen - ${widget.nestCount}',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => Screen(
                nestCount: (widget.nestCount + 1),
              )));
        },
        tooltip: 'Move',
        child: const Icon(Icons.arrow_right),
      ),
    );
  }
}
