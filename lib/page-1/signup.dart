import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup5S1 (1:1512)
        padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1, -1),
            end: Alignment(-0.923, 0.962),
            colors: <Color>[Color(0x8c3a09ff), Color(0x8cfcfcfc)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group270Nxq (1:1580)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34.54*fem, 51.95*fem),
              width: double.infinity,
              height: 32.05*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometoemergencysystemUW5 (1:1581)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 25*fem,
                        child: Text(
                          'Welcome to Emergency System',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20.6161899567*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bymedsoluopcpvtltd73F (1:1582)
                    left: 213.462890625*fem,
                    top: 21.0458984375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 11*fem,
                        child: Text(
                          'by MedSolu (OPC) Pvt Ltd.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 8.5900783539*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff3a09ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group268MyB (1:1548)
              padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 57*fem),
              width: 401*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3a09ff)),
                color: Color(0xc6ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signup2ZX (1:1559)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 31*fem),
                    child: Text(
                      'Signup',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 21.49659729*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff3a09ff),
                      ),
                    ),
                  ),
                  Container(
                    // line5wRb (1:1560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 85*fem),
                    width: 390*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3a09ff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(3*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbcmxD8D (5zHEzR9Pik51Q3vFgnbCMX)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0.44*fem),
                    width: 390*fem,
                    height: 155.56*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2376ho (1:1556)
                          left: 46*fem,
                          top: 0*fem,
                          child: Container(
                            width: 282*fem,
                            height: 50.22*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.7555065155*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle661Fj7 (1:1558)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 282*fem,
                                      height: 41*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5.7555065155*fem),
                                          border: Border.all(color: Color(0xff313131)),
                                          color: Color(0xb7dedfef),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // namex7j (1:1557)
                                  left: 8*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Name:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 22.1090908051*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0x59000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle658qxD (1:1590)
                          left: 0*fem,
                          top: 45*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 110.56*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-658-STb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group238mL5 (1:1572)
                          left: 46*fem,
                          top: 78*fem,
                          child: Container(
                            width: 282*fem,
                            height: 50.22*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.7555065155*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle66155s (1:1574)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 282*fem,
                                      height: 41*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5.7555065155*fem),
                                          border: Border.all(color: Color(0xff313131)),
                                          color: Color(0xb7dedfef),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emailkSu (1:1573)
                                  left: 8*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Email:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 22.1090908051*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0x59000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group239dWh (1:1575)
                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 62*fem, 60.78*fem),
                    width: double.infinity,
                    height: 50.22*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5.7555065155*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle661jZj (1:1577)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 282*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5.7555065155*fem),
                                  border: Border.all(color: Color(0xff313131)),
                                  color: Color(0xb7dedfef),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // phonenoeAu (1:1576)
                          left: 8*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 27*fem,
                              child: Text(
                                'Phone No:',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22.1090908051*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x59000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group231usX (1:1561)
                    margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 145*fem, 18*fem),
                    width: double.infinity,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0x823a09ff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Enter OTP',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 19.8095245361*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    // group270ZSH (1:1583)
                    opacity: 0.5,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.7*fem, 28*fem),
                      width: 58.3*fem,
                      height: 80*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-270-8rD.png',
                        width: 58.3*fem,
                        height: 80*fem,
                      ),
                    ),
                  ),
                  Container(
                    // alreadyregisteredsigninEYR (1:1578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16.3846149445*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already registered: ',
                          ),
                          TextSpan(
                            text: 'Sign In',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16.3846149445*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff2ca10f),
                              decorationColor: Color(0xff2ca10f),
                            ),
                          ),
                        ],
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