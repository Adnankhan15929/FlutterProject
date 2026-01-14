import 'package:flutter/material.dart';
import 'package:flutterproject/homepage.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SISTEC",style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body: Center(

          child: Column(
            children: [
              Image.asset("logo.png"),
              //Image.asset("assets/img_3.png"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Homepage(),));

                    },
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  )
                ],

              ),
            ],
          ),
        )

    );
  }
}