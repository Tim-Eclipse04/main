import 'package:flutter/material.dart';
import 'package:slicing/Page/Login.dart';
// ignore_for_file: prefer_const_constructors

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar
      appBar: AppBar(
        title: Text(
          "Sign Up",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            margin: EdgeInsets.all(15),
            width: 15,
            height: 15,
            color: Colors.black,
          ),
        ),
      ),

      //body
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
              vertical: 20, horizontal: 16.0), // Add horizontal padding
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Welcome
              Text(
                "WELCOME!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
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
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),

              //User Name
              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 4),
                    labelText: "  User Name",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    )),
              ),

              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 4),
                  labelText: "  Email Address",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              //Country
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 4),
                  labelText: "  Country",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 4),
                  labelText: "  Date Of Birth",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 4),
                  labelText: "  Phone",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 4),
                  labelText: "  Password",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              //Terms and Conditions
              Text(
                "  Terms and Conditions",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 240, 98, 129),
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
                    Container(
                      width: 20,
                      height: 20,
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    Container(
                      width: 20,
                      height: 20,
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 4),
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
                      "Already have an account? ",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 240, 98, 129),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
