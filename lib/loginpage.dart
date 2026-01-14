import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      // body: Text("Hello ",style: TextStyle(
      //     fontSize: 70,
      //     color: Colors.red,
      //     backgroundColor: Colors.black
      // )),
      appBar: AppBar(
        title: Text("Welcome"),
        centerTitle: false,
        backgroundColor: Colors.pinkAccent,
      ),
      //  body: Column(
      //   children: [
      //     TextField(
      //       decoration: InputDecoration(
      //           enabledBorder: OutlineInputBorder(
      //               borderSide: BorderSide(
      //                   color: Colors.black
      //               ),
      //               borderRadius: BorderRadius.only(
      //                   topRight: Radius.circular(20)
      //               )
      //           ),
      //           // hintText: "Enter Name"
      //           labelText: "Enter Name",
      //           prefixIcon: Icon(Icons.person),
      //           suffixIcon: Icon(Icons.remove_red_eye_outlined),
      //           fillColor: Colors.white,
      //           filled: true
      //       ),
      //     ),
      //     SizedBox(height: 20,),
      //     TextField(
      //       decoration: InputDecoration(
      //           enabledBorder: OutlineInputBorder(
      //               borderSide: BorderSide(
      //                   color: Colors.black
      //               ),
      //               borderRadius: BorderRadius.only(
      //                   topRight: Radius.circular(20)
      //               )
      //           ),
      //           // hintText: "Enter Name"
      //           labelText: "Enter Name",
      //           prefixIcon: Icon(Icons.person),
      //           suffixIcon: Icon(Icons.remove_red_eye_outlined),
      //           fillColor: Colors.white,
      //           filled: true
      //       ),
      //     ),
      //     SizedBox(height: 20,),
      //     TextField(
      //       decoration: InputDecoration(
      //           enabledBorder: OutlineInputBorder(
      //               borderSide: BorderSide(
      //                   color: Colors.black
      //               ),
      //               borderRadius: BorderRadius.only(
      //                   topRight: Radius.circular(20)
      //               )
      //           ),
      //           // hintText: "Enter Name"
      //           labelText: "Enter Name",
      //           prefixIcon: Icon(Icons.person),
      //           suffixIcon: Icon(Icons.remove_red_eye_outlined),
      //           fillColor: Colors.white,
      //           filled: true
      //       ),
      //     ),
      //   ],
      // ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.grey,
              ),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellowAccent,
            )
          ],
        ),
      ),
    );
  }
}