import 'package:demo_test/main.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'onboard_3.dart';
import 'signin_1.dart';

class Onboard2 extends StatefulWidget {
  const Onboard2({Key? key}) : super(key: key);

  @override
  State<Onboard2> createState() => _Onboard2State();
}

class _Onboard2State extends State<Onboard2> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.orange,
          body: Column(

            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(5.h),
                  child: Column(
                    children: [


                      Image.asset(
                        "images/1.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        "Built Your Work with",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(
                        height: 1.h,
                      ),
                      Text("""
 Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis les années 1500, quand un imprimeur anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices detexte.""",
                          style: TextStyle(
                            fontSize: 10.sp,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              Container(
                height: 6.h,
                margin: EdgeInsets.all(4.h),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  onPressed: () {
                  Navigator.pushReplacement(                     context, MaterialPageRoute(builder: (c) => Onboard3()));
                  },
                  child: Text(
                    "Go Manually",
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
              ),
              SizedBox(
                height: 1.h,
              ),
              Container(
                height: 6.h,
                margin: EdgeInsets.all(4.h),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.orange),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context, MaterialPageRoute(builder: (c) => Signin1()));
                  },
                  child: Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
