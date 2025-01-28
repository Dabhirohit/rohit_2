import 'package:flutter/material.dart';
class pop_button extends StatefulWidget {
  const pop_button({Key? key}) : super(key: key);

  @override
  State<pop_button> createState() => _pop_buttonState();
}

class _pop_buttonState extends State<pop_button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text("POPPUP_BUTTON",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
          leading: Icon(Icons.arrow_back),


          actions: [

          PopupMenuButton(
          itemBuilder: (BuildContext context) => [
            PopupMenuItem(

                child:Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person,color: Colors.black,),SizedBox(width: 5,), Text("Person",style: TextStyle(color: Colors.black),),
                      ],
                    ),

                    SizedBox(height: 10,),

                    Row(
                      children: [
                        Icon(Icons.edit,color: Colors.blue,),SizedBox(width: 5,), Text("edit",style: TextStyle(color: Colors.black),),

                      ],
                    ),
                  ],
                ),
            ),
          ],
          ),
          ],
      ),
    );
  }
}

