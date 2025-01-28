import 'package:flutter/material.dart';

class Demo2 extends StatefulWidget {
  const Demo2({Key? key}) : super(key: key);

  @override
  State<Demo2> createState() => _Demo2State();
}

class _Demo2State extends State<Demo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Application_2",style: TextStyle(color: Colors.black,fontSize: 25),),
        leading: Icon(Icons.arrow_back,color: Colors.black,size: 25,),

        actions: [

          Icon(Icons.add,size: 25,color: Colors.black,),
          SizedBox(width: 5,),
          Icon(Icons.add_a_photo_outlined,size: 25,color: Colors.green,),
          SizedBox(width: 7,),
          Icon(Icons.share,size: 25,color: Colors.black,),
          SizedBox(width: 7,),
        ],
      ),



      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start ,
                children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      height: 150,
                      width: 150,
                      alignment: Alignment.center,    // color: Colors.black,

                      child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 8,color: Colors.black),
                          borderRadius: BorderRadius.circular(10),
                      ),


                    ),
                    Container(
                      margin: EdgeInsets.all(12),
                      height: 150,
                      width: 150,
                      alignment: Alignment.center,    // color: Colors.black,

                      child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 8,color: Colors.black),
                          borderRadius: BorderRadius.circular(10),
                      ),


                    ),
                    Container(
                     margin: EdgeInsets.all(12),
                      height: 150,
                      width: 150,
                      alignment: Alignment.center,
                      // color: Colors.black,

                      child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 8,color: Colors.black),
                          borderRadius: BorderRadius.circular(10),




                        )
                      ),
                ],
              ),
            ),


            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,    // color: Colors.black,

                    child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 8,color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),


                  ),
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,    // color: Colors.black,

                    child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 8,color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),


                  ),
                  Container(
                    margin: EdgeInsets.all(12),
                    height: 150,
                    width: 150,
                    alignment: Alignment.center,    // color: Colors.black,

                    child: Text("R_s_GAMMER",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 8,color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),


                  ),



                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
