import 'package:flutter/material.dart';

class button_Screen extends StatefulWidget {
  const button_Screen({Key? key}) : super(key: key);

  @override
  State<button_Screen> createState() => _button_ScreenState();
}

class _button_ScreenState extends State<button_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text("All_Button",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)),
      ),
      body:
      Column(
        children: [
          Center(child: TextButton(
              onPressed: (){
                print("onetap");
              },
              onLongPress: (){
                print("longtap");
              },

              child: Text("TEXT_BUTTON",style: TextStyle(fontSize: 30),)))
        ],
      ),
    );
  }
}
