// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login01Ui extends StatelessWidget {
  const Login01Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                  height: 50,
              ),
              Image.asset(
                'assets/images/img1.png',
                width: 110.0,
              ),
              SizedBox(
                  height: 20,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'ยินดีต้อนรับสู่ DTI SAU 2025 XD<3',
                style: TextStyle(
                  color: Colors.grey[700]
                ),
              ),
              SizedBox(
                  height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'InputEmail'
                  ),
                ),
              ),
              SizedBox(
                  height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'InputPassword',
                    suffixIcon: Icon(
                       Icons.visibility_off
                      // FontAwesomeIcons.eye
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40
                  ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: (){},
                    child: Text(
                      'Forget Password'
                    ),
                  ),
                ),
              ) , 
              SizedBox(
                  height: 50,
              ),  
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'Sigin In',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 253, 45, 94),
                  fixedSize: Size(
                    300, 
                    55
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                ),
              ), 
              SizedBox(
                  height: 30,
              ),
              Text(
                'OR'
              ),
              SizedBox(
                  height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                  width: 30,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.facebookF,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 57, 31, 255),
                      fixedSize: Size(
                        60, 
                        60)
                    ),
                  ),
                  SizedBox(
                  width: 30,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.google,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 250, 46, 46),
                      fixedSize: Size(
                        60, 
                        60)
                    ),
                  ),
                  SizedBox(
                  width: 30,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.xTwitter,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                      fixedSize: Size(
                        60, 
                        60)
                    ),
                  ),
                ],
              ),
              SizedBox(
                  height: 20,
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create account?  '
                  ),
                  InkWell(
                    onTap: (){},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.red
                      ),
                    ),
                  ),
                ],
              ),
               SizedBox(
                  height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}