import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<StatefulWidget> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {

    List<String> items = <String>['apple', 'banana', 'coconuts', 'donuts'];

    return Scaffold(
      appBar: AppBar(
        title: const Text('List Screen'),
      ),
      body: Center(
        child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, index) {
              return Text('ListItem ${items[index]}');
            }),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        tooltip: 'Add Item',
        child: const Icon(Icons.add),
      ),
    );
  }
}
