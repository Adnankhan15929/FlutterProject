import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepOrangeAccent,
      title: Text("Event Managment"),
      centerTitle: true,),
      body: Center(
        child:ElevatedButton(onPressed: (){},child: Text("Click me")
          ,)
      ),
    );
  }
}