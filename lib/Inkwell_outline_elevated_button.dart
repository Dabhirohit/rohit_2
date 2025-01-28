import 'package:flutter/material.dart';

class inkwell_screen extends StatefulWidget {
  const inkwell_screen({Key? key}) : super(key: key);

  @override
  State<inkwell_screen> createState() => _inkwell_screenState();
}

class _inkwell_screenState extends State<inkwell_screen> {
  String inkwell='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      backgroundColor: Colors.cyan,
      title: Center(child: Text("POPPUP_BUTTON",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
      leading: Icon(Icons.arrow_back),
      ),


      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: InkWell(                       //inkwell_button
          onTap: (){
            print("onetap");
            setState(() {                       //onetap
              inkwell="click in on tape";
            });
          },
          onLongPress: (){
            print("longpress");
            setState(() {                               //longpress
              inkwell="click in long presh";
            });
          },

          child: Column(
            children: [
              Center(
                child: Container(
                  height: 150,                     //container
                  width: 150,
                  color: Colors.blue,
                  child: Center(child: Text("Inkwell",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(inkwell,textScaleFactor: 2,),
              ),

              SizedBox(height: 40,),      //sizebox


              OutlinedButton(
                style: OutlinedButton.styleFrom(backgroundColor: Colors.grey),
                  onPressed: (){
                    print("Outlinebutton");
                  },
                  child:Text("outlinebutton",style: TextStyle(color: Colors.black),), //outlinebutton
              ),

              SizedBox(height: 50,),

              ElevatedButton(onPressed: (){
                print("elevetedbutton");
              }, child:Text("elevatedbutton"))                
            ],
          ),
        ),
      ),
    );
  }
}
