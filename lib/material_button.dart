import 'package:flutter/material.dart';

class material_button extends StatefulWidget {
  const material_button({Key? key}) : super(key: key);

  @override
  State<material_button> createState() => _material_buttonState();
}

class _material_buttonState extends State<material_button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text("Material_button",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black,),)
        ),
      ),



      body:                                //Material_Button
        Center(
          child: MaterialButton(onPressed: (){},
             child: Text("Material_Button",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,backgroundColor: Colors.blue),),),
        )
    );
  }
}
