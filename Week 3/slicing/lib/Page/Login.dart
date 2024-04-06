// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:slicing/Page/Forget_Password.dart';
import 'package:slicing/Page/SignUp.dart';
// ignore_for_file: prefer_const_constructors

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Login",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
        ),

        //body
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //logo
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'lib/Asset/Logo.svg',
                        width: 130,
                        height: 130,
                      )
                    ],
                  ),
                ),

                SizedBox(
                  height: 50,
                ),

                //Welcome Back
                Text(
                  "Welcome Back!",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 240, 98, 129),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),

                //Enter Your Details
                Text(
                  "Enter Your Details",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                //Email Address
                TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 4),
                    labelText: "  Email Address",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    suffixIcon: Icon(
                      Icons.email_rounded,
                      color: Color.fromARGB(121, 158, 158, 158),
                      size: 24,
                    ),
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                //password
                TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 4),
                    labelText: "  Password",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    suffixIcon: Icon(
                      Icons.password_rounded,
                      color: Color.fromARGB(121, 158, 158, 158),
                      size: 24,
                    ),
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                //forgot password
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Forget_password()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        "Forgot Password?",
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 98, 129),
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 40,
                ),

                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 98, 129),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            "Log In",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                //or continue with
                Row(children: const <Widget>[
                  Expanded(child: Divider()),
                  Text(
                    "    Or Continue with    ",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  Expanded(child: Divider()),
                ]),

                SizedBox(
                  height: 30,
                ),

                //logo Login
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        'lib/Asset/facebook.svg',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(width: 20),
                      SvgPicture.asset(
                        'lib/Asset/google.svg',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(width: 20),
                      SvgPicture.asset(
                        'lib/Asset/apple.svg',
                        width: 20,
                        height: 20,
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                //Already have an account? Login
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account? ",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUp()),
                          );
                        },
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFF06281),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
