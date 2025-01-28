 import 'package:flutter/material.dart';
import 'Application_3.dart';

class Demo4 extends StatefulWidget {
  const Demo4({Key? key}) : super(key: key);

  @override
  State<Demo4> createState() => _Demo4State();
}

class _Demo4State extends State<Demo4> {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(

        backgroundColor: Colors.black,

        title: Text("Login_Page",style: TextStyle(color: Colors.white,fontSize: 25),),

      ),
      body:
      Column(
        children:[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
                controller: emailcontroller,
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email",
                hintText: " Enter Your Email",
                suffixIcon: Icon(Icons.email),
                prefixIcon: Icon(Icons.person),
              ),
            ),
          ),

          SizedBox(height: 10,),

          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              controller: passcontroller,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
                hintText: " Enter Your Password",
                suffixIcon: Icon(Icons.remove_red_eye),
                prefixIcon: Icon(Icons.password),
              ),
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Demo3()));
                },
                child: Text("Login",style: TextStyle(color: Colors.black),)),
        ],  // Children
      ),
    );
  }
}