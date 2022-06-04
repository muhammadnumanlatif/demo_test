import 'package:demo_test/manually_4.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Manually3 extends StatefulWidget {
  const Manually3({Key? key}) : super(key: key);

  @override
  State<Manually3> createState() => _Manually3State();
}

class _Manually3State extends State<Manually3> {

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
                        "What is type of your Company?",
                        style: TextStyle(
                            fontSize: 15.sp,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),

                      Text("Set your company type",
                        style: TextStyle(
                          //fontWeight: FontWeight.bold
                        ),

                      ),
                      SizedBox(height: 1.h,),

                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Type company type",
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
                        context, MaterialPageRoute(builder: (c) => Manually4()));
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),


            ],
          )),
    );
  }
}
