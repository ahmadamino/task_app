import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[200],
          title: Text(
          'المهمات',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('add');
          },
      child: Icon(
        Icons.add,
        color: Colors.white,
      ),
      backgroundColor: Colors.green,
    ),),

    );
  }
}
