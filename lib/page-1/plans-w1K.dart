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
        // plansjtd (9:1440)
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
              // plandetailsQE5 (9:1441)
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
              // group274JqF (9:1447)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21.9*fem, 58*fem),
              padding: EdgeInsets.fromLTRB(4.14*fem, 9.94*fem, 4.92*fem, 161.15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff0e68c)),
                color: Color(0xfff0e68c),
                borderRadius: BorderRadius.circular(12.4292850494*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group242PLu (9:1449)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.17*fem),
                    padding: EdgeInsets.fromLTRB(67.95*fem, 0*fem, 73.1*fem, 0*fem),
                    width: double.infinity,
                    height: 47.23*fem,
                    child: Text(
                      'Gold Plan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 33.1447601318*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group245TrZ (9:1452)
                    margin: EdgeInsets.fromLTRB(75.4*fem, 0*fem, 76.63*fem, 42.98*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // zLh (9:1453)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.01*fem, 0*fem),
                          child: Text(
                            '\$50',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 39.7737083435*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // month7AR (9:1454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.63*fem),
                          child: Text(
                            '/month',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16.5723800659*ffem,
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
                    // group2572oB (9:1458)
                    margin: EdgeInsets.fromLTRB(33.15*fem, 0*fem, 13.72*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup569fxwj (5zJ1GZXtKV5xPSkNvT569F)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.63*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2516Y9 (9:1459)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18.63*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorpyw (9:1460)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                      width: 18.23*fem,
                                      height: 14.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-AFj.png',
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                      ),
                                    ),
                                    Text(
                                      // allfeaturesofsilvermembershipY (9:1461)
                                      'All features of Silver Membership',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.2579021454*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group252fjf (9:1462)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 18.63*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorPQm (9:1463)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                      width: 18.23*fem,
                                      height: 14.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gNu.png',
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                      ),
                                    ),
                                    Text(
                                      // emergencydetectionservicesutu (9:1464)
                                      'Emergency Detection Services',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.2579021454*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group253EwB (9:1465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 18.63*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorP3P (9:1466)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                      width: 18.23*fem,
                                      height: 14.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-DWH.png',
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                      ),
                                    ),
                                    Text(
                                      // experiencedailycarecallsVMK (9:1467)
                                      'Experience Daily Care Calls',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.2579021454*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group254RVs (9:1468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorko3 (9:1469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                      width: 18.23*fem,
                                      height: 14.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-u1s.png',
                                        width: 18.23*fem,
                                        height: 14.09*fem,
                                      ),
                                    ),
                                    Text(
                                      // availhelpdeskforseniors5qK (9:1470)
                                      'Avail Helpdesk for Seniors',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.2579021454*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group255DRj (9:1471)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectormi9 (9:1472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                width: 18.23*fem,
                                height: 14.09*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-bVK.png',
                                  width: 18.23*fem,
                                  height: 14.09*fem,
                                ),
                              ),
                              Text(
                                // getgroceriesmedicinesdelivered (9:1473)
                                'Get Groceries/Medicines delivered',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.2579021454*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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
            Container(
              // group225avV (9:1653)
              margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 139*fem, 58.33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse804UW5 (9:1654)
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
                    // ellipse805jS1 (9:1655)
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
                    // ellipse806bj7 (9:1656)
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
              // group275Wr5 (9:1442)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 39.36*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(79.54*fem, 12.78*fem, 67.31*fem, 15.93*fem),
              width: double.infinity,
              height: 49.71*fem,
              decoration: BoxDecoration (
                color: Color(0xffafadad),
                borderRadius: BorderRadius.circular(10.6489038467*fem),
              ),
              child: Container(
                // group248cPK (9:1444)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // getstartedxi5 (9:1445)
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
                      // vectorFSH (9:1446)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                      width: 17.2*fem,
                      height: 17.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-3rZ.png',
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