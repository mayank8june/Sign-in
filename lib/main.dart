import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign in',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SecondScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage("images/picture.jpg"),
                  width: 180.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                "Welcome  back !",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto",
                ),
              ),
            ),
          ),
          Text(
            "You’ve been missed",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w300,
              fontFamily: "Roboto",
            ),
          ),
          SizedBox(
            height: 34.98,
          ),
          Container(
            child: Text(
              "Sign in with Google",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
            width: 322,
            height: 45,
            padding: EdgeInsets.only(
              left: 88,
              right: 53,
              top: 8,
              bottom: 9,
            ),
            decoration: BoxDecoration(
              color: Color(
                0xfff0f0f0,
              ),
              borderRadius: BorderRadius.circular(
                10,
              ),
            ),
          ),
          SizedBox(
            height: 34.98,
          ),
          Text(
            "or",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w300,
              fontFamily: "Roboto",
            ),
          ),
          SizedBox(
            height: 34.98,
          ),
          Container(
            child: Text(
              "Enter Email ID",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
            width: 322,
            height: 45,
            padding: EdgeInsets.only(
              left: 19,
              right: 192,
              top: 13,
              bottom: 11,
            ),
            decoration: BoxDecoration(
              color: Color(
                0xfff0f0f0,
              ),
              borderRadius: BorderRadius.circular(
                10,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              " Passsword",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
            width: 322,
            height: 45,
            padding: EdgeInsets.only(
              left: 18,
              right: 212,
              top: 14,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: Color(
                0xfff0f0f0,
              ),
              borderRadius: BorderRadius.circular(
                10,
              ),
            ),
          ),
          SizedBox(
            height: 29.32,
          ),
          Text(
            "Forgotten Password?",
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.w300,
              fontFamily: "Roboto",
            ),
          ),
          SizedBox(
            height: 29.32,
          ),
          Container(
            child: Text(
              "Sign in",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
            width: 322,
            height: 54,
            padding: EdgeInsets.only(
              left: 130,
              right: 139,
              top: 16,
              bottom: 17,
            ),
            decoration: BoxDecoration(
              color: Color(
                0xff72abbc,
              ),
              borderRadius: BorderRadius.circular(
                10,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              "T&C",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
                fontFamily: "Roboto",
              ),
            ),
          ),
        ],
      ),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      )
    );
  }
}
