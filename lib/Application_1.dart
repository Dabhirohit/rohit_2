import 'package:flutter/material.dart';

class Demo1 extends StatefulWidget {
  const Demo1({Key? key}) : super(key: key);

  @override
  State<Demo1> createState() => _Demo1State();
}

class _Demo1State extends State<Demo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Application_1",style: TextStyle(color: Colors.orange,fontSize: 25),),
        leading: Icon(Icons.arrow_back,color: Colors.white,size: 25,),

        actions: [
          Icon(Icons.add,size: 25,color: Colors.white,),
          SizedBox(width: 5,),
          Icon(Icons.add_a_photo_outlined,size: 25,color: Colors.green,),
          SizedBox(width: 7,),
          Icon(Icons.share,size: 25,color: Colors.white,),
          SizedBox(width: 7,),
        ],
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
         alignment: Alignment.center,
         // color: Colors.black,

          child: Text("HELLO WORLD",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 8,color: Colors.black),
            borderRadius: BorderRadius.circular(10),

            boxShadow: [
              new BoxShadow(offset: Offset(12,12),color: Colors.black),
              new BoxShadow(offset: Offset(6,6),color: Colors.red),
            ]

          ),
          ),
        ),
      );
  }
}
