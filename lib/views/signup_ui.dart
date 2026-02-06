// ignore_for_file: sort_child_properties_last, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 40,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 230.0,
                    height: 230.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board!',
                    style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your Journey.',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey[600],
                    ),
                    hintText: 'Full Name',
                    labelStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.grey[600],
                    ),
                    hintText: 'E-Mail',
                    labelStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.hashtag,
                      color: Colors.grey[600],
                    ),
                    hintText: 'Phone No.',
                    labelStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: Icon(
                      Icons.fingerprint,
                      color: Colors.grey[600],
                    ),
                    hintText: 'Password',
                    labelStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 25.0,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'OR',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20.0),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 25.0,
                        height: 25.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '   Sign-in with Google',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an Account?',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
