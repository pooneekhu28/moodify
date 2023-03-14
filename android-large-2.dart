import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2pYG (4:17)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[Color(0xff400a60), Color(0xf4b86ae7)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                              // tQx (14:67)
                              
                              width: 29.17*fem,
                              height: 29.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/-Jy6.png',
                                width: 29.17*fem,
                                height: 29.17*fem,
                              ),
                            ),
                            Text(
                              
                              // moodifyzyn (14:62)
                              'Moodify',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Ms Madi',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 4*ffem/fem,
                                color: Color(0xfffffafa),
                              ),
                            ),
                            
                  ],
                  
                ),
          ),
          Center(
            child: Text(
                                // moodifyzyn (14:62)
                                'Moodify',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Ms Madi',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 24*ffem/fem,
                                  color: Color(0xfffffafa),
                                ),
                              ),
          ),
            Container(
              padding: const EdgeInsets.only(left: 30, top: 310),
              child: const Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height *
                        0.46, //To keep the container in centre of any phone screen
                    right: 35,
                    left: 35),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Email',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    const SizedBox(
                      //To set the distance between two boxes
                      height: 10,
                    ),
                    TextField(
                      obscureText: true, //To keep the password written hidden
                      decoration: InputDecoration(
                          fillColor: Colors.black,
                          filled: true,
                          hintText: 'Password',
                          hintStyle: const TextStyle(color: Colors.white),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Or',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        width: 350,
                        height: 60,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Continue with Google',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          ),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        width: 350,
                        height: 60,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Continue with Facebook',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 15),
                          ),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'signup');
                            },
                            child: const Text(
                              'Sign up',
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.white),
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Forgot Password',
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.white),
                            )),
                      ],
                    ),
                    Container(
                      alignment: Alignment.bottomRight,
                      child: ElevatedButton(
                        onPressed: () {
                        
                        },
                        child: Icon(Icons.arrow_forward_sharp),
                        style: ElevatedButton.styleFrom(
                            elevation: 0,
                            primary: Colors.black,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(10)),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
      ),
          ),);
  }
}