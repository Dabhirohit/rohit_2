import 'package:flutter/material.dart';

class practice1 extends StatefulWidget {
  const practice1({Key? key}) : super(key: key);

  @override
  State<practice1> createState() => _practice1State();
}

class _practice1State extends State<practice1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.white,

        title: Text("RITCH_TEXT",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold,),),
      ),
      body:
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              RichText(text: TextSpan(
                text: ("HELLO !"),
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),
                children: [
                  TextSpan(
                    text: (" World ! "),
                    style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 35),
                  ),

                  WidgetSpan(child:
                      Icon(Icons.hail_rounded,size: 30,)
                  ),
                ]
              )
              )
            ],
          ),
        )
    );
  }
}
