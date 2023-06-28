import 'package:flutter/material.dart';
import 'package:my_learnings/splash.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 79, 77, 73),
        height: h,
        width: w,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            height: 400,
            width: 500,
            color: Colors.blue,
            child: Column(
              children: [
                Text(
                  'Login Page',
                  style: TextStyle(fontSize: 50),
                ),
                Text('Enter your Emailid'),
                Container(
                  width: 350,
                  height: 40,
                  color: Colors.purple,
                  margin: EdgeInsets.only(bottom: 30),
                ),
                Text('Enter your password'),
                Container(
                  width: 350,
                  height: 40,
                  color: Colors.purple,
                )
              ],
            ),
          )
        ]),
      ),
      // body: Center(
      //   child: Container(
      //     margin: EdgeInsets.fromLTRB(40, 30, 40, 30),
      //     child: Center(
      //       child: Text(
      //         'login',
      //         style: TextStyle(color: Colors.red, fontSize: 60),
      //       ),
      //     ),
      //     color: Colors.amber,
      //     height: 600,
      //     width: 900,
      //   ),
      // ),
    );
  }
}
