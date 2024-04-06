import 'package:flutter/material.dart';
import 'package:slicing/Page/Login.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
              size: 21,
            ),
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
                  ),
                  suffixIcon: Icon(
                    Icons.person,
                    color: Color.fromARGB(121, 158, 158, 158),
                    size: 24,
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              //email address
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
                  suffixIcon: Icon(
                    Icons.arrow_drop_down,
                    color: Color.fromARGB(121, 158, 158, 158),
                    size: 24,
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
                  suffixIcon: Icon(
                    Icons.calendar_month_rounded,
                    color: Color.fromARGB(121, 158, 158, 158),
                    size: 24,
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              //Phone
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
                  suffixIcon: Icon(
                    Icons.phone,
                    color: Color.fromARGB(121, 158, 158, 158),
                    size: 24,
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
                  suffixIcon: Icon(
                    Icons.password,
                    color: Color.fromARGB(121, 158, 158, 158),
                    size: 24,
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
                height: 10,
              ),

              //button sign up
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 240, 98, 129),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "Sign Up",
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
                height: 20,
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
