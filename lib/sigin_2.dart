import 'package:demo_test/sigin_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sizer/sizer.dart';

class Signin2 extends StatefulWidget {
  const Signin2({Key? key}) : super(key: key);

  @override
  State<Signin2> createState() => _Signin2State();
}

class _Signin2State extends State<Signin2> {
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
              Text("Url",
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),

              ),
              SizedBox(height: 1.h,),

              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "http://",
                      prefixIcon: Icon(Icons.link)
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
                        context, MaterialPageRoute(builder: (c) => Signin3()));
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
