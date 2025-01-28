
import 'package:flutter/material.dart';

import 'Text_felidscreen.dart';

class Demo3 extends StatefulWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  State<Demo3> createState() => _Demo3State();
}

class _Demo3State extends State<Demo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.cyan,

      appBar: AppBar(

        backgroundColor: Colors.grey,

        title: Text("Application_3",style: TextStyle(color: Colors.black,fontSize: 25),),
        leading: Icon(Icons.arrow_back,color: Colors.black,size: 25,),

        actions: [
          Icon(Icons.add,size: 25,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
      body:
        SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection:Axis.horizontal,
                  child: Row(
                    children: [

                      Container(
                          height: 150,
                          width: 150,
                          //color: Colors.white,
                          alignment: Alignment.center,

                          child:Column(
                            children: [
                              RichText(
                                  text: TextSpan(
                                text: "Hello",
                                style: TextStyle(color: Colors.yellow,fontSize: 30),
                                children: [
                                  TextSpan(
                                    text: "Word",
                                    style: TextStyle(color: Colors.blue,fontSize: 30),

                                  ),
                                  WidgetSpan(child: Icon(Icons.add,color: Colors.black,))
                                ]
                              )),
                              Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),
                              Icon(Icons.email)
                            ],
                          ),


                          decoration: BoxDecoration(
                            color: Colors.pink,
                            border: Border.all(color: Colors.black,width: 6,),
                            borderRadius: BorderRadius.circular(8),

                            boxShadow:[
                              new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                            ],


                            ),
                          ),
                      Container(
                          height: 150,
                          width: 200,
                          //color: Colors.white,
                          alignment: Alignment.center,

                          child: Row(
                            children: [
                              Icon(Icons.add),
                              Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),
                              Icon(Icons.email),
                            ],
                          ),

                          decoration: BoxDecoration(
                            color: Colors.pink,
                            border: Border.all(color: Colors.black,width: 6,),
                            borderRadius: BorderRadius.circular(8),

                            boxShadow:[
                              new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                            ],


                            ),
                          ),
                      Container(
                          height: 150,
                          width: 200,
                          //color: Colors.white,
                          alignment: Alignment.center,

                          child: Row(
                            children: [
                              Icon(Icons.add),
                              Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),
                              Icon(Icons.email),
                            ],
                          ),

                          decoration: BoxDecoration(
                            color: Colors.pink,
                            border: Border.all(color: Colors.black,width: 6,),
                            borderRadius: BorderRadius.circular(8),

                            boxShadow:[
                              new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                            ],


                            ),
                          ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                    height: 150,
                    width: 150,
                    //color: Colors.white,
                    alignment: Alignment.center,

                    child: Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),

                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black,width: 6,),
                      borderRadius: BorderRadius.circular(8),

                      boxShadow:[
                        new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                      ],


                      ),
                    ),
                SizedBox(height: 10,),
                Container(
                  height: 150,
                  width: 150,
                  //color: Colors.white,
                  alignment: Alignment.center,

                  child: Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),

                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black,width: 6,),
                    borderRadius: BorderRadius.circular(8),

                    boxShadow:[
                      new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                    ],


                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 150,
                  width: 150,
                  //color: Colors.white,
                  alignment: Alignment.center,

                  child: Text("HELLO,WORLD",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold ),),

                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black,width: 6,),
                    borderRadius: BorderRadius.circular(8),

                    boxShadow:[
                      new BoxShadow(offset: Offset(12,12),blurRadius: 30,color: Colors.red),
                    ],


                  ),
                ),
                SizedBox(height: 10,),


                RichText(text: TextSpan(
                  text: ("HELLO! "),
                  style: TextStyle(fontSize: 20,color: Colors.black,letterSpacing: 2,fontWeight: FontWeight.bold),

                  children: [
                    TextSpan(
                      text: ("My Name is "),
                      style: TextStyle(fontSize: 20,color: Colors.red,letterSpacing: 2,fontWeight: FontWeight.bold),
                    ),

                    TextSpan(
                      text: ("Rohit."),
                      style: TextStyle(fontSize: 20,color: Colors.black,letterSpacing: 1,fontStyle: FontStyle.italic),
                    ),

                    WidgetSpan(child: Icon(Icons.hail_rounded),),
                  ],
                ),
                ),
                ElevatedButton(
                    onPressed: (){
                      Navigator.pop(context, MaterialPageRoute(builder: (context)=>Demo4()));
                    },
                    child: Text("Back",style: TextStyle(color: Colors.white),)),
              ],
            ),
          ),
      );
  }
}
