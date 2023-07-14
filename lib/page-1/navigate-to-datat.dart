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
        // navigatetodatatB6Z (4:2543)
        padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1, -1),
            end: Alignment(-1, 1),
            colors: <Color>[Color(0x873a09ff), Color(0x87fcfcfc)],
            stops: <double>[0, 1],
          ),
        ),
        child: Container(
          // group268Fs7 (4:2544)
          width: double.infinity,
          height: 718*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouph6mfo7w (5zHJQEdSgbDHYZxdE4H6Mf)
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 27*fem, 45*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphvamviM (5zHHiLcFknXJLpAr2RhvAM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 39*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconmenuhambugerTiH (9:1666)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.6*fem, 1*fem),
                            width: 22.4*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-hambuger-a9o.png',
                              width: 22.4*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // chooseyourcategoryx9F (4:2547)
                            'Choose Your Category',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 21.49659729*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xc6ffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group270g5F (4:2562)
                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 17*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffeac4cd),
                        borderRadius: BorderRadius.circular(15.5339813232*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2cvvagR (5zHJYQ4WVZWBh2bbhP2CvV)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 92*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pluseJ6d (4:2568)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Pluse',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 21.49659729*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // descriptionabookorotherwritten (4:2564)
                                  constraints: BoxConstraints (
                                    maxWidth: 106*fem,
                                  ),
                                  child: Text(
                                    'Description a book or other written or printed work, regarded in terms of its.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12.0043258667*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group271uMK (4:2565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.96*fem),
                            width: 108*fem,
                            height: 111.04*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb9b9b9),
                              borderRadius: BorderRadius.circular(11.8145771027*fem),
                            ),
                            child: Center(
                              child: Text(
                                'img',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14.2692928314*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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
              Container(
                // autogroup3tahxqP (5zHHpW6ekk3pFN7zLh3TAH)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
                width: double.infinity,
                height: 327*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle658Hsf (4:2546)
                      left: 0*fem,
                      top: 71*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 133.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-658-uA1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group269arm (4:2548)
                      left: 18*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 17*fem, 12*fem),
                        width: 345*fem,
                        height: 141*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffeac4cd),
                          borderRadius: BorderRadius.circular(15.5339813232*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsmgmsL5 (5zHHx5iMaW2wEw9BMCsmgm)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 79*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // tempraturec2m (4:2554)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      'Temprature',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 21.49659729*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // descriptionabookorotherwritten (4:2550)
                                    constraints: BoxConstraints (
                                      maxWidth: 106*fem,
                                    ),
                                    child: Text(
                                      'Description a book or other written or printed work, regarded in terms of its.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12.0043258667*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group271RW1 (4:2551)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.96*fem),
                              width: 108*fem,
                              height: 111.04*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb9b9b9),
                                borderRadius: BorderRadius.circular(11.8145771027*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'img',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14.2692928314*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group271hCd (4:2555)
                      left: 18*fem,
                      top: 186*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 17*fem, 12*fem),
                        width: 345*fem,
                        height: 141*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffeac4cd),
                          borderRadius: BorderRadius.circular(15.5339813232*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnse1miH (5zHJ7umK4edVFeggHQnsE1)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 92*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ecguZb (4:2561)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      'Ecg',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 21.49659729*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // descriptionabookorotherwritten (4:2557)
                                    constraints: BoxConstraints (
                                      maxWidth: 106*fem,
                                    ),
                                    child: Text(
                                      'Description a book or other written or printed work, regarded in terms of its.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12.0043258667*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group271L97 (4:2558)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.96*fem),
                              width: 108*fem,
                              height: 111.04*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb9b9b9),
                                borderRadius: BorderRadius.circular(11.8145771027*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'img',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14.2692928314*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
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
                // autogrouprnlyCx1 (5zHJFpho2F5LcsVAz6rnLy)
                margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 86*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(55*fem, 15*fem, 54*fem, 14.84*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb9b9b9),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Container(
                  // group267K13 (4:2569)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // proceedTsw (4:2573)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 8.84*fem, 0*fem),
                        child: Text(
                          'Proceed',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16.4295310974*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff2ca10f),
                          ),
                        ),
                      ),
                      Container(
                        // group272ks3 (4:2570)
                        width: 24.16*fem,
                        height: 24.16*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-272-WHf.png',
                          width: 24.16*fem,
                          height: 24.16*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}