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
        // landingpageVuT (4:2037)
        padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1, -1),
            end: Alignment(-1, 1),
            colors: <Color>[Color(0x8c3a09ff), Color(0x8cfcfcfc)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group270Jc1 (4:2050)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 34.54*fem, 51.95*fem),
              width: double.infinity,
              height: 32.05*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometoemergencysystemcch (4:2051)
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
                    // bymedsoluopcpvtltd5WH (4:2052)
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
              // group268xa5 (4:2038)
              padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 57*fem),
              width: 401*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3a09ff)),
                color: Color(0xc6ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signinSk9 (4:2044)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 25*fem),
                    child: Text(
                      'Sign In',
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
                    // line5MMK (4:2045)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 130*fem),
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
                    // autogroupvn6mf77 (5zHFzZ9Bo3VVYDiz4aVn6m)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 28.44*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 33*fem, 62*fem, 36.56*fem),
                    width: 390*fem,
                    height: 110.56*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-658-bg-xGR.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // group238voj (4:2041)
                      padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 8*fem, 8*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff313131)),
                        color: Color(0xb7dedfef),
                        borderRadius: BorderRadius.circular(5.7555065155*fem),
                      ),
                      child: Text(
                        'Enter Your User Id',
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
                  Container(
                    // group231NQq (4:2046)
                    margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 141*fem, 101*fem),
                    width: double.infinity,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0x823a09ff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
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
                    // group270qJR (4:2053)
                    opacity: 0.5,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.7*fem, 28*fem),
                      width: 58.3*fem,
                      height: 80*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-270-xqf.png',
                        width: 58.3*fem,
                        height: 80*fem,
                      ),
                    ),
                  ),
                  Container(
                    // newtoplatformsignupup5 (4:2049)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
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
                            text: 'New To Platform : ',
                          ),
                          TextSpan(
                            text: 'Sign up',
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