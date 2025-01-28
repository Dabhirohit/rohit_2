import 'package:flutter/material.dart';

class icon_button extends StatefulWidget {
  const icon_button({Key? key}) : super(key: key);

  @override
  State<icon_button> createState() => _icon_buttonState();
}

class _icon_buttonState extends State<icon_button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      backgroundColor: Colors.amberAccent,
      title: Center(child: Text("Icon_button",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),)),
      leading: Icon(Icons.headphones,color: Colors.grey,),

      ),
      body:
          Center(
            child: IconButton(
              onPressed: (){},
              icon:Icon(Icons.person,size:50,color: Colors.amberAccent,),
              tooltip: "Persion",),
          ),
    );
  }
}
