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
        // analysisbQD (5:3322)
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
        child: Stack(
          children: [
            Positioned(
              // rectangle658etH (5:3324)
              left: 0*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 133.49*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-658-NeD.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group225Ard (5:3327)
              left: 154*fem,
              top: 757*fem,
              child: Container(
                width: 71*fem,
                height: 14.67*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse804hLm (5:3328)
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
                      // ellipse805bww (5:3329)
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
                      // ellipse806Kd3 (5:3330)
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
            ),
            Positioned(
              // group281evD (5:3331)
              left: 24*fem,
              top: 154*fem,
              child: Container(
                width: 1128.42*fem,
                height: 540.55*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group280N5X (5:3352)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81.51*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12.4933719635*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle658sny (5:3353)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 64.58*fem, 0*fem),
                            width: 341.42*fem,
                            height: 326.49*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12.4933719635*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-658-yiR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle659ahP (5:3354)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.58*fem, 0*fem),
                            width: 341.42*fem,
                            height: 326.49*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12.4933719635*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-659-ciu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle6616fj (5:3355)
                            width: 341.42*fem,
                            height: 326.49*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12.4933719635*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-661-aWV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group228qNR (5:3332)
                      margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 27.43*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group221NdF (5:3345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.01*fem, 25*fem),
                            padding: EdgeInsets.fromLTRB(13.43*fem, 8.32*fem, 17.91*fem, 22.77*fem),
                            width: 205.99*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6.3971748352*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupout5f6Z (5zHNG8CPU4vEQJscidout5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                  width: double.infinity,
                                  height: 19.83*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupytubyd3 (5zHNLd4tnr96SbvEa1yTub)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.45*fem, 0*fem),
                                        width: 148*fem,
                                        height: double.infinity,
                                        child: Text(
                                          'Average Temprature',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15.3532190323*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // temperaturehighrgq (5:3349)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 19.19*fem,
                                        height: 19.19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/temperature-high-qbP.png',
                                          width: 19.19*fem,
                                          height: 19.19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cZr9 (5:3351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.64*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30.7064380646*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '37 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 30.7064380646*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '°C',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group2229ZT (5:3339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.01*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(13.43*fem, 8.32*fem, 19.83*fem, 22.77*fem),
                            width: 205.99*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6.3971748352*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbjdpEau (5zHMx3tAtVR6eikKPZbJdP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                  width: double.infinity,
                                  height: 19.83*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouplr97xmo (5zHN3P4d3rnnd9FCUPLr97)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.53*fem, 0*fem),
                                        height: double.infinity,
                                        child: Text(
                                          'Average Pulse Rate',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15.3532190323*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorfw7 (5:3343)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                                        width: 19.19*fem,
                                        height: 17.27*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-NND.png',
                                          width: 19.19*fem,
                                          height: 17.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bpmPcD (5:3344)
                                  margin: EdgeInsets.fromLTRB(11.48*fem, 0*fem, 0*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30.7064380646*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '92',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 30.7064380646*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' bpm',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group223oA9 (5:3333)
                            padding: EdgeInsets.fromLTRB(13.43*fem, 8.32*fem, 19.83*fem, 22.77*fem),
                            width: 205.99*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6.3971748352*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdtjm6f3 (5zHMf4NUzsuqcVum4ZdtJm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                  width: double.infinity,
                                  height: 19.83*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup1sbbq6q (5zHMj961uN4HgjEFJE1SbB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.53*fem, 0*fem),
                                        height: double.infinity,
                                        child: Text(
                                          'Average ECG',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15.3532190323*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorL3b (5:3337)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                                        width: 19.19*fem,
                                        height: 17.27*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-hjf.png',
                                          width: 19.19*fem,
                                          height: 17.27*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // unitpjT (5:3338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.94*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30.7064380646*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '0.02',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 30.7064380646*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' unit',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle679E2V (5:3360)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 283*fem,
                  height: 853*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xc6460da2),
                      borderRadius: BorderRadius.only (
                        topRight: Radius.circular(44*fem),
                        bottomRight: Radius.circular(44*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2828Nm (5:3386)
              left: 12*fem,
              top: 95*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 142*fem, 8*fem),
                width: 260*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconhomehousec33 (5:3376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 2*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-home-house-K3o.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // homeHus (5:3380)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Home',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 21.49659729*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group283QDo (5:3397)
              left: 12*fem,
              top: 255*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 86*fem, 8*fem),
                width: 260*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconhomehouseVW9 (5:3399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 2*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-home-house.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // contactusc4y (5:3401)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Contact Us',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 21.49659729*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group284Kzy (5:3402)
              left: 12*fem,
              top: 338*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19.58*fem, 10*fem, 106*fem, 8*fem),
                width: 260*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame13D4m (5:3418)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 3*fem),
                      width: 4.98*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13.png',
                        width: 4.98*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // aboutusvzm (5:3406)
                      'About Us',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 21.49659729*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle681UFb (5:3381)
              left: 12*fem,
              top: 170*fem,
              child: Align(
                child: SizedBox(
                  width: 260*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle682yTF (5:3385)
              left: 12*fem,
              top: 170*fem,
              child: Align(
                child: SizedBox(
                  width: 260*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // analysisHyj (5:3384)
              left: 68*fem,
              top: 180*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 27*fem,
                  child: Text(
                    'Analysis',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 21.49659729*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconanalyticsgraphchartzdF (5:3407)
              left: 24*fem,
              top: 178*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-analytics-graph-chart.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}