// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text(
            "My First Login Page",
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Center(
                    child: Text(
                      "LOGIN",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
                Center(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Enter your name",
                        labelText: "Name",
                        labelStyle: TextStyle(fontSize: 22),
                        border: OutlineInputBorder()),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter Your Password",
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 22),
                        suffixIcon: Icon(Icons.security)),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                    child: TextButton(
                  style: TextButton.styleFrom(
                      primary: Colors.blue,
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                  onPressed: () {
                    print("object");
                  },
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ))
              ],
            )
          ],
        ),
      ),
      // body: Center(
      //   child: Container(
      //       width: 400,
      //       height: 500,
      //       color: Colors.white,
      //       child: Column(
      //         children: [
      //           Center(
      //             child: Container(
      //               width: 300,
      //               height: 500,
      //               child: Column(
      //                 children: [
      //                   Container(
      //                     child: Text(
      //                       "LOGIN",
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: Colors.blue,
      //                       ),
      //                     ),
      //                   ),
      //                   Container(
      //                     child: TextField(
      //                       decoration: InputDecoration(labelText: "Name"),
      //                     ),
      //                   )
      //                 ],
      //               ),
      //             ),
      //           )
      //         ],
      //       )),
      // )
      // body: Center(
      //   child: Container(
      //     width: 400,
      //     height: 400,
      //     color: Colors.white,
      //     child: Column(children: [
      //       Row(
      //         children: [
      //           Padding(
      //             padding: EdgeInsets.symmetric(horizontal: 150),
      //             child: Column(
      //               children: [
      //                 Text(
      //                   "data",
      //                   style: TextStyle(fontSize: 20),
      //                 )
      //               ],
      //             ),
      //           )
      //         ],
      //       )
      //     ]),
      //   ),
      // )
      // //  Padding(
      // //   padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
      // //   child: Column(
      // //     children: <Widget>[
      // //       TextField(
      // //         obscureText: true,
      // //         decoration: InputDecoration(
      // //           border: OutlineInputBorder(),
      // //         ),
      // //       )
      // //     ],
      // //   ),
      // // ),
    );
  }
}
