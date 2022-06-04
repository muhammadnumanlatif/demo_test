
import 'package:demo_test/onboard_2.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Onboard(),
      );
    });
  }
}

class Onboard extends StatefulWidget {
  const Onboard({Key? key}) : super(key: key);

  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      "Connent Your Work",
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
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (c) => Onboard2()));
                },
                child: Text(
                  "Get Started",
                  style: TextStyle(color: Colors.orange),
                ),
              ),
            ),
          ],
        ));
  }
}
