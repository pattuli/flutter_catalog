import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_image.png",
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  // backgroundColor: Colors.green,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 25.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter Your Username",
                          labelText: "Username"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        hintText: "Enter Password",
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 19),
                      ),
                      style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                      onPressed: () {
                        Navigator.pushNamed(context, Myroutes.HomeRoute);
                      },
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
