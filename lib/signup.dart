import 'package:flutter/material.dart';
class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  get onTap => null;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(width: 100,
        padding: const EdgeInsets.all(22),
        decoration: BoxDecoration(color: Colors.black,
        borderRadius: BorderRadius.circular(8),
        ),
        child: const Center(child: Text("sign in",
        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),
        ),
        ),
      ),
    );
}
}