import 'package:flutter/material.dart';
import 'package:login/sign.dart';
import 'package:login/sign_page.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  final usernameController = TextEditingController();
  final PasswordController = TextEditingController();
   signUserIn() {
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Icon(
              Icons.sunny,
              size: 100,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "please login to continue",
              style: TextStyle(color: Colors.green[700], fontSize: 15),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade400),
                  ),
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  hintText: "username",
                ),
                controller: usernameController,
                obscureText: true,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
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
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  hintText: "passwared",
                ),
                controller: PasswordController,
                obscureText: true,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "forgot pass",
                    style: TextStyle(color: Colors.grey.shade300),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            sign(
              onTap: signUserIn,
            ),
            const SizedBox(
              height: 10,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal:52.0),
             child: Row(
               children: [
                Expanded(child: Divider(thickness: 0.5,color: Colors.grey[400],
                ),
                ),Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10.0),
                  child: Text("dont have a accont",style: TextStyle(color: Colors.grey[700]),),
                ),
                 Expanded(child: Divider(thickness: 2,color: Colors.grey[400],
                ),
                )
               ],
             ),
           ),
             Center(
               child: InkWell(
               onTap: () {
                 Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => const  signpage()));
               },
               child: Text("sign up"),
             ),
             )
           
          ],
        ),
      ),
    );
  }
}
