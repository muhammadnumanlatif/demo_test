import 'package:demo_test/manually_3.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Manually2 extends StatefulWidget {
  const Manually2({Key? key}) : super(key: key);

  @override
  State<Manually2> createState() => _Manually2State();
}

class _Manually2State extends State<Manually2> {

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
                        "What is your Company/Team Name?",
                        style: TextStyle(
                            fontSize: 15.sp,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),

                      Text("Set your company or team name",
                        style: TextStyle(
                            //fontWeight: FontWeight.bold
                        ),

                      ),
                      SizedBox(height: 1.h,),

                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Type company name",
                              //suffixIcon: Icon(Icons.check_circle,color: Colors.green,)
                          ),
                        ),
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
                        context, MaterialPageRoute(builder: (c) => Manually3()));
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.all(2.h),
                child: Row(children: [
                  Icon(Icons.check_circle,color: Colors.green,),
                  SizedBox(width: 3.w,),
                  Text("Agree our all Terms & Conditions, Cookie Policy",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold
                    ),

                  ),
                ],),
              )
            ],
          )),
    );
  }
}
