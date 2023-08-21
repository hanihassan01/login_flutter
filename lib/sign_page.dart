import 'package:flutter/material.dart';
import 'package:login/loginpage.dart';

import 'package:login/signup.dart';

class signpage extends StatefulWidget {
  const signpage({super.key});

  @override
  State<signpage> createState() => _signpageState();
}

class _signpageState extends State<signpage> {
  get usernameController => null;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 101, 152, 177), 
      body: Center(
        child: SafeArea(child: Column(
          children: [
            SizedBox(height: 40,),
            Icon(
                    Icons.person_outline_rounded,
                    size: 100,
                  ),
            SizedBox(height: 50, ),
          Text(
              "create an account",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 28),
            ),
            SizedBox(height:20 ,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "email or phonenumber",
                ),
                
              ),
            ),
             SizedBox(height:10 ,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "username",
                ),
                
              ),
            ),
             SizedBox(height:10 ,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "paswered",
                ),
                
              ),
            ), SizedBox(height:10 ,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "re_enter password",
                ),
              ),
            ),
            SizedBox(height: 10,),
            signup(),
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 52.0),
              //   child: Row(
              //     children: [
              //       Expanded(
              //         child: Divider(
              //           thickness: 0.5,
              //           color: Colors.black,
              //         ),
              //       ),
              //       Padding(
              //         padding: const EdgeInsets.symmetric(horizontal: 10.0),
              //         child: Text(
              //           "already have an account",
              //           style: TextStyle(color: Colors.black),
              //         ),
              //       ),
              //       Expanded(
              //         child: Divider(
              //           thickness: 2,
              //           color: Colors.black,
              //         ),
              //       ),
              //       InkWell(
              //         // onTap: () {
              //         //   Navigator.of(context).pushReplacement(
              //         //     MaterialPageRoute(
              //         //       builder: (BuildContext context) => login(),
              //         //     ),
              //         //   );
              //         // },
              //         child: Text("sign up"),
              //       ),
              //     ],
              //   ),
              // ),
          ],
        ),
              ),
      ),
      
    );
  }
}
 