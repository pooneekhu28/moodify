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
        // androidlarge3Aec (4:45)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1, -1.024),
            end: Alignment(1, 1),
            colors: <Color>[Color(0xff400a60), Color(0xffb86ae7)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
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
          Container(
            
            child: Text("Find the music you love.", textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Ms Madi',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 9*ffem/fem,
                                    color: Color(0xfffffafa),
                                  ),),
          ),
          
            Container(
              padding: const EdgeInsets.only(left: 30, top: 380),
              child: const Text(
                'Sign Up',
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
                        0.53, //To keep the container in centre of any phone screen
                    right: 35,
                    left: 35),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Name',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    const SizedBox(
                      //To set the distance between two boxes
                      height: 10,
                    ),
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
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  const BorderSide(color: Colors.black)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  const BorderSide(color: Colors.white)),
                          hintText: 'Password',
                          hintStyle: const TextStyle(color: Colors.white),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                       
                       
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                        width: 300,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {
                            
                          },
                          child: const Text('Continue'),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}