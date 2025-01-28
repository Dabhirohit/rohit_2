import 'package:flutter/material.dart';

class Text_button extends StatefulWidget {
  const Text_button({Key? key}) : super(key: key);

  @override
  State<Text_button> createState() => _Text_buttonState();
}

class _Text_buttonState extends State<Text_button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text("Text_button",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black,),)
        ),
      ),





      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                                                         // TEXT BUTTON
            children: [
              TextButton(onPressed: (){},
                  child: Text("Text_button",
                    style: TextStyle(backgroundColor: Colors.white,fontSize: 30),
                  )
              )
            ],
          ),
      ),
    );
  }
}
