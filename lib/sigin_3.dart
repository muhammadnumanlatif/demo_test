import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sizer/sizer.dart';

class Signin3 extends StatefulWidget {
  const Signin3({Key? key}) : super(key: key);

  @override
  State<Signin3> createState() => _Signin3State();
}

class _Signin3State extends State<Signin3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding:EdgeInsets.all(4.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5.h,),
              Text("Add Email",
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),

              ),
              SizedBox(height: 1.h,),

              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "testmail123@gmail.com",
                      suffixIcon: Icon(Icons.check_circle,color: Colors.green,)
                  ),
                ),
              ),


              SizedBox(height: 5.h,),


            ],
          ),
        ),
      ),
    );
  }
}
