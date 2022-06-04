import 'package:demo_test/sigin_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sizer/sizer.dart';

class Signin1 extends StatefulWidget {
  const Signin1({Key? key}) : super(key: key);

  @override
  State<Signin1> createState() => _Signin1State();
}

class _Signin1State extends State<Signin1> {
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
              Text("Email",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),

              ),
              SizedBox(height: 1.h,),

              Container(
                child: TextField(
               decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email)
                  ),
                ),
              ),
              Text("Please check your email and confirm sign in",
                  style: TextStyle(
                  color: Colors.grey
              ),
              ),

              SizedBox(height: 5.h,),
              Container(
                height: 6.h,
                margin: EdgeInsets.all(4.h),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.orange),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context, MaterialPageRoute(builder: (c) => Signin2()));
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
