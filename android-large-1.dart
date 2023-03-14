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
        // androidlarge1U3r (4:16)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff400a60), Color(0xf4b86ae7)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse1qh2 (4:14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
              width: double.infinity,
              height: 198*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(190*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-1-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
            Container(
              // moodifyr6L (2:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: Text(
                'Moodify',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Ms Madi',
                  fontSize: 96*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.32*ffem/fem,
                  color: Color(0xfffffafa),
                ),
              ),
            ),
            Container(
              // autogroupt4m6JDE (RuHP4fXFCGdxisNzqoT4M6)
              padding: EdgeInsets.fromLTRB(82*fem, 119*fem, 83*fem, 123*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvd5ao9z (RuHNpWGAxG3urggXuJVD5a)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff400a60),
                      borderRadius: BorderRadius.circular(25*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xfffffafa),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupm8ts1mr (RuHNx13gVZRMFqktzGm8TS)
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff400a60),
                      borderRadius: BorderRadius.circular(25*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xfffffafa),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}