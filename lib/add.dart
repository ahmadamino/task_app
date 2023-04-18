import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({Key? key}) : super(key: key);

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.done)),
        ],
        backgroundColor: Colors.blue[200],
        title: Text(
          'اضافة مهمة',
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  hintText: 'المهمة',
                  prefixIcon: Icon(Icons.assessment),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 3),
                      borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  hintText: 'التوصيف',
                  prefixIcon: Icon(Icons.description),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 3),
                      borderRadius: BorderRadius.circular(15))),
            ),
          ],
        ),
      ),
    );
  }
}
