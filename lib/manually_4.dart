import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Manually4 extends StatefulWidget {
  const Manually4({Key? key}) : super(key: key);

  @override
  State<Manually4> createState() => _Manually4State();
}

class _Manually4State extends State<Manually4> {
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
                        "Who want to work your project?",
                        style: TextStyle(fontSize: 15.sp, color: Colors.black),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        "Add teamates, you can send a link or invite people from your access",
                        style: TextStyle(
                            //fontWeight: FontWeight.bold
                            ),
                      ),
                      SizedBox(
                        height: 1.h,
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
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.link),
                      SizedBox(
                        width: 1.w,
                      ),
                      Text(
                        "Share Link",
                        style: TextStyle(color: Colors.white),
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
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.contact_page_rounded,color: Colors.grey,),
                      SizedBox(
                        width: 1.w,
                      ),
                      Text(
                        "Add from contact",
                        style: TextStyle(color: Colors.grey),
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
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email,color: Colors.grey,),
                      SizedBox(
                        width: 1.w,
                      ),
                      Text(
                        "By email",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
