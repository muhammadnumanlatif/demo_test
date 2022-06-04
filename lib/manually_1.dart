import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'manually_2.dart';

class Manually1 extends StatefulWidget {
  const Manually1({Key? key}) : super(key: key);

  @override
  State<Manually1> createState() => _Manually1State();
}

class _Manually1State extends State<Manually1> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(5.h),
                  child: Column(
                    children: [
                      Text(
                        "Let's Started!!!",
                        style: TextStyle(
                            fontSize: 20.sp,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 1.h,
                      ),
                      Text("""
 Make your work to easy with""",
                          style: TextStyle(
                            fontSize: 10.sp,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center),
                      Text("""
 Deal Master""",
                          style: TextStyle(
                            fontSize: 10.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.center),

                      Image.asset(
                        "images/1.png",
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height: 5.h,
                      ),

                    ],
                  ),
                ),
              ),
              Container(
                height: 6.h,
                margin: EdgeInsets.all(4.h),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.orange),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context, MaterialPageRoute(builder: (c) => Manually2()));
                  },
                  child: Text(
                    "Create your workspace",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
