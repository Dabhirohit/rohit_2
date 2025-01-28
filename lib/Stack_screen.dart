import 'package:flutter/material.dart';

class stack_screen extends StatefulWidget {
  const stack_screen({Key? key}) : super(key: key);

  @override
  State<stack_screen> createState() => _stack_screenState();
}

class _stack_screenState extends State<stack_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: Center(child: Text("Stack_container",style: TextStyle(fontSize: 30,color: Colors.red,fontWeight: FontWeight.bold),)),
      ),

      body: Padding(
        padding: const EdgeInsets.all(110.0),
        child: Center(
          child: Column(
            children: [

              Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2 Container",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    height: 250,
                    width: 250,
                    color: Colors.black,
                  ),
                  Positioned(
                    left: 12,
                    top: 30,
                    child: Container(
                      child: Center(child: Text("1 Container",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    ),
                  )
                ],

              ),
              SizedBox(height: 9,),

              IndexedStack(
                index: 0,
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2 Container",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    height: 250,
                    width: 250,
                    color: Colors.black,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("2 Container",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                  ),
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
