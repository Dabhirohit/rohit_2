import 'package:flutter/material.dart';

class dropdown_button extends StatefulWidget {
  const dropdown_button({Key? key}) : super(key: key);

  @override
  State<dropdown_button> createState() => _dropdown_buttonState();
}

class _dropdown_buttonState extends State<dropdown_button> {
  String dropdown = "Ahemdabad";
  final item = [
    "Ahemdabad",
    "Rajkot",
    "Morbi",
    "Thorada"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text("Material_button",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,),)
        ),
      ),

      body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              DropdownButton(
                dropdownColor: Colors.amberAccent,
                value: dropdown,
                icon: Icon(Icons.arrow_drop_down),
                items: item.map((String city){
                  return DropdownMenuItem(
                      value: city,
                      child: Text(city));
                }).toList(),

                onChanged: (value) {
                  setState(() {
                    dropdown = value!;
                  });
                },
                 )
            ],

          ),
        ),



      floatingActionButton: FloatingActionButton(onPressed: () {},

      child: Icon(Icons.add,color: Colors.black,),),
    );
  }
}
