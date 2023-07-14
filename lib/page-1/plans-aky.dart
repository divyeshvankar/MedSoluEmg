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
        // plans55B (9:1611)
        padding: EdgeInsets.fromLTRB(21*fem, 39*fem, 21*fem, 36.29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1, -1),
            end: Alignment(-1, 1),
            colors: <Color>[Color(0x873a09ff), Color(0x87fcfcfc)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // plandetailsKkD (9:1612)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 63*fem),
              child: Text(
                'Plan Details',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 21.49659729*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group27828q (9:1560)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21.9*fem, 58*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 9.94*fem, 0*fem, 9.94*fem),
              width: double.infinity,
              height: 498*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe5e4e2)),
                color: Color(0xffe5e4e2),
                borderRadius: BorderRadius.circular(12.4292840958*fem),
              ),
              child: Container(
                // group276Jc9 (9:1562)
                width: 295.04*fem,
                height: 268.01*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group243SCZ (9:1563)
                      padding: EdgeInsets.fromLTRB(38.94*fem, 0*fem, 34.1*fem, 0*fem),
                      width: double.infinity,
                      height: 47.23*fem,
                      child: Text(
                        'Platinum Plan',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 33.1447563171*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupuas3Wy7 (5zJ263An53m4amZM8bUas3)
                      padding: EdgeInsets.fromLTRB(31.49*fem, 28.17*fem, 28.07*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group246S65 (9:1566)
                            margin: EdgeInsets.fromLTRB(47.23*fem, 0*fem, 45.25*fem, 42.98*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // kMf (9:1567)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.01*fem, 0*fem),
                                  child: Text(
                                    '\$75',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 39.7737121582*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // monthTms (9:1568)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.63*fem),
                                  child: Text(
                                    '/month',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16.5723781586*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group258Ndw (9:1572)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group2518d7 (9:1573)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.63*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectorFxd (9:1574)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 0*fem),
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-crM.png',
                                          width: 18.23*fem,
                                          height: 14.09*fem,
                                        ),
                                      ),
                                      Text(
                                        // allfeaturesofgoldmembershipCmP (9:1575)
                                        'All features of Gold Membership',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.2579030991*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2526bs (9:1576)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectorDAh (9:1577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 0*fem),
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-mry.png',
                                          width: 18.23*fem,
                                          height: 14.09*fem,
                                        ),
                                      ),
                                      Container(
                                        // medsolusaidrivenwearablemedica (9:1578)
                                        constraints: BoxConstraints (
                                          maxWidth: 193*fem,
                                        ),
                                        child: Text(
                                          'MedSolu’s AI Driven Wearable Medical Device for 24*7 Monitoring & Emergency Detection',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.2579030991*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff228d07),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group225afT (9:1657)
              margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 139*fem, 58.33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse804WZ7 (9:1658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                    width: 14.67*fem,
                    height: 14.67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.334710598*fem),
                      border: Border.all(color: Color(0xff3a09ff)),
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse805DiR (9:1659)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.49*fem, 0*fem),
                    width: 14.67*fem,
                    height: 14.67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.334710598*fem),
                      border: Border.all(color: Color(0xff3a09ff)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // ellipse806vcq (9:1660)
                    width: 14.67*fem,
                    height: 14.67*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.334710598*fem),
                      border: Border.all(color: Color(0xff3a09ff)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group275TMs (9:1613)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 39.36*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(79.54*fem, 12.78*fem, 67.31*fem, 15.93*fem),
              width: double.infinity,
              height: 49.71*fem,
              decoration: BoxDecoration (
                color: Color(0xffafadad),
                borderRadius: BorderRadius.circular(10.6489038467*fem),
              ),
              child: Container(
                // group248x3j (9:1615)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // getstartedJdP (9:1616)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.59*fem, 0*fem),
                      child: Text(
                        'Get started',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 17.0444660187*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // vectord9s (9:1617)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                      width: 17.2*fem,
                      height: 17.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-6tH.png',
                        width: 17.2*fem,
                        height: 17.2*fem,
                      ),
                    ),
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