import 'package:demo_test/manually_1.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'signin_1.dart';

class Onboard3 extends StatefulWidget {
  const Onboard3({Key? key}) : super(key: key);

  @override
  State<Onboard3> createState() => _Onboard3State();
}

class _Onboard3State extends State<Onboard3> {

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
                        "Make a Work Team with Easy Step",
                        style: TextStyle(
                            fontSize: 15.sp,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(
                        height: 1.h,
                      ),
                      Text("""
We provide you a magic link that you can add all workteam/channels at easy""",
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
                    //   Navigator.pushReplacement(                     context, MaterialPageRoute(builder: (c) => HomePage()));
                  },
                  child: Text(
                    "Get magic link",
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
                        context, MaterialPageRoute(builder: (c) => Manually1()));
                  },
                  child: Text(
                    "want manually",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
