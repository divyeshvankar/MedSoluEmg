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
        // plansD5s (4:1857)
        padding: EdgeInsets.fromLTRB(21*fem, 39*fem, 41.67*fem, 36.29*fem),
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
              // plandetailsEmf (4:1861)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.33*fem, 61*fem),
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
              // group274igq (4:1890)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 58*fem),
              padding: EdgeInsets.fromLTRB(4.16*fem, 9.98*fem, 4.93*fem, 101.14*fem),
              width: 305.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd3d3d3)),
                color: Color(0xffd3d3d3),
                borderRadius: BorderRadius.circular(12.4792022705*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group241PY5 (4:1892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.29*fem),
                    padding: EdgeInsets.fromLTRB(58.24*fem, 0*fem, 66.99*fem, 0*fem),
                    width: double.infinity,
                    height: 47.42*fem,
                    child: Text(
                      'Silver Plan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 33.2778739929*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group247FqB (4:1895)
                    margin: EdgeInsets.fromLTRB(75.71*fem, 0*fem, 76.17*fem, 43.35*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Byj (4:1896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.36*fem, 0*fem),
                          child: Text(
                            '\$25',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 39.9334449768*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // month7Mb (4:1897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.54*fem),
                          child: Text(
                            '/month',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16.6389369965*ffem,
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
                    // group256RNH (4:1902)
                    margin: EdgeInsets.fromLTRB(33.28*fem, 0*fem, 16.66*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group251Yxh (4:1903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 12.12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectorV7F (4:1904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                width: 18.3*fem,
                                height: 14.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-jk5.png',
                                  width: 18.3*fem,
                                  height: 14.14*fem,
                                ),
                              ),
                              Text(
                                // get247emergencysupport15b (4:1905)
                                'Get 24/7 Emergency support',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.3111486435*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group2528g1 (4:1906)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vector673 (4:1907)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                width: 18.3*fem,
                                height: 14.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Y1P.png',
                                  width: 18.3*fem,
                                  height: 14.14*fem,
                                ),
                              ),
                              Text(
                                // accesstoemergencyrespondersQ7j (4:1908)
                                'Access to Emergency Responders',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.3111486435*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprgemXCM (5zHz1mHrJRPKpcaE4trGEm)
                          padding: EdgeInsets.fromLTRB(0*fem, 12.12*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group253T61 (4:1909)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 12.12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectoragR (4:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // consultdoctorWKB (4:1911)
                                      'Consult Doctor',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group254eAV (4:1912)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 12.12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorNsB (4:1913)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-YJm.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // hirespecializednursesHz9 (4:1914)
                                      'Hire Specialized nurses',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group255E8h (4:1915)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 12.12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorMUD (4:1916)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gQR.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // booklabtestssSZ (4:1917)
                                      'Book Lab Tests',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group256or1 (4:1918)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 12.12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorkWM (4:1919)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-fb7.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // participateinvirtualactivities (4:1920)
                                      'Participate in virtual activities',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group257b1B (4:1921)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 12.12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorWtq (4:1922)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-31s.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // hireadriverSGh (4:1923)
                                      'Hire a Driver',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group258a81 (4:1924)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // vectorWXT (4:1925)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.98*fem, 0*fem),
                                      width: 18.3*fem,
                                      height: 14.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5cM.png',
                                        width: 18.3*fem,
                                        height: 14.14*fem,
                                      ),
                                    ),
                                    Text(
                                      // bookatripqJq (4:1926)
                                      'Book a Trip',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.3111486435*ffem,
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
                ],
              ),
            ),
            Container(
              // group225a1X (9:1649)
              margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 114.33*fem, 58.33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse804VuB (9:1650)
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
                    // ellipse8051sX (9:1651)
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
                    // ellipse806vzV (9:1652)
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
              // group275sPw (4:1927)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 18.69*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(79.54*fem, 12.78*fem, 67.31*fem, 15.93*fem),
              width: double.infinity,
              height: 49.71*fem,
              decoration: BoxDecoration (
                color: Color(0xffafadad),
                borderRadius: BorderRadius.circular(10.6489038467*fem),
              ),
              child: Container(
                // group248kid (4:1899)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // getstartedhtm (4:1900)
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
                      // vector2g9 (4:1901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                      width: 17.2*fem,
                      height: 17.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-JbT.png',
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