import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Login Form UI")),
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Image(
                        height: 100,
                        width: 100,
                        image: AssetImage('assets/logo.png')),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grow Your',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Rubik',
                              color: Colors.blue),
                        ),
                        Text(
                          'Business Digitally ',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Rubik',
                              color: Colors.blue),
                        )
                      ],
                    ),
                  ],
                ),
                const Center(
                  child: Text(
                    'Login Page',
                    style: TextStyle(
                        fontSize: 24, fontFamily: 'Rubik', color: Colors.amber),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    'Access Your Account Securely',
                    style: TextStyle(
                        fontSize: 12, fontFamily: 'Rubik', color: Colors.grey),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Center(
                  child: Text(
                    'Enter Your Details ',
                    style: TextStyle(
                        fontSize: 12, fontFamily: 'Rubik', color: Colors.grey),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const  EdgeInsets.symmetric(horizontal: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: '   Enter Your Email',
                      hintStyle: const TextStyle(
                        fontSize: 12,
                      ),
                      prefixIcon: const Icon(Icons.email_rounded),
                      fillColor: const Color(0xffedf2ed),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFFBF00)),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      hintText: '   Enter Your Password',
                      hintStyle: const TextStyle(
                        fontSize: 12,
                      ),
                      prefixIcon: const Icon(Icons.security),
                      suffixIcon: const Icon(Icons.visibility_off),
                      fillColor: const Color(0xffedf2ed),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffFFBF00)),
                        borderRadius: BorderRadius.circular(100)

                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 175),
                  child:  Text(

                      'Forgot Password?',
                    style:  TextStyle(
                        fontSize: 12,
                        fontFamily: 'Rubik',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 40,
                    width: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffFFBF00),
                    ),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        "Don't Have an account? ",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Rubik',
                            color: Colors.grey),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Rubik',
                          color: Colors.amber,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
