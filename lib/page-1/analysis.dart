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
        // analysisFc5 (5:3224)
        padding: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 72.33*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcevoviD (5zHK9TtQxkWaUqZTMTCEVo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.45*fem),
              width: 1152.42*fem,
              height: 659.55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group268ePK (5:3225)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 458.49*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupawidkSM (5zHKLntsZABRAz7puTAWiD)
                            padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 229*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupeznyt2m (5zHKFo3CXdGTaDQFWoeZny)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 42*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconmenuhambugercUZ (9:1672)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.6*fem, 0*fem),
                                        width: 22.4*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-menu-hambuger-S57.png',
                                          width: 22.4*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // analysisiGh (5:3228)
                                        'Analysis',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 21.49659729*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // plotseRF (5:3309)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Plots',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 21.49659729*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle658A8h (5:3227)
                            width: 390*fem,
                            height: 133.49*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-658-x7b.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group281taV (5:3307)
                    left: 24*fem,
                    top: 119*fem,
                    child: Container(
                      width: 1128.42*fem,
                      height: 540.55*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group280DMs (5:3306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81.51*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12.4933719635*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle658XdT (5:3255)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 64.58*fem, 0*fem),
                                  width: 341.42*fem,
                                  height: 326.49*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12.4933719635*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-658-msw.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle659Enm (5:3304)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.58*fem, 0*fem),
                                  width: 341.42*fem,
                                  height: 326.49*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12.4933719635*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-659.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle661Lau (5:3305)
                                  width: 341.42*fem,
                                  height: 326.49*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12.4933719635*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-661.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group22852h (5:3284)
                            margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 27.43*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group221zfT (5:3297)
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
                                        // autogrouphxfffmb (5zHLHgV5ZZcHB44LH2HXfF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                        width: double.infinity,
                                        height: 19.83*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupzsz1bQM (5zHLNM1yTG4WQAzbyVZsz1)
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
                                              // temperaturehighH2H (5:3301)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                              width: 19.19*fem,
                                              height: 19.19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/temperature-high.png',
                                                width: 19.19*fem,
                                                height: 19.19*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // cArm (5:3303)
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
                                  // group222H4D (5:3291)
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
                                        // autogroupeunyxg9 (5zHL1GnkfAQoHiqZQqEuNy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                        width: double.infinity,
                                        height: 19.83*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupctfptZo (5zHL5MWHZeZFMxA3eVcTfP)
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
                                              // vectorC4h (5:3295)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                                              width: 19.19*fem,
                                              height: 17.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-Wa5.png',
                                                width: 19.19*fem,
                                                height: 17.27*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bpmJ7j (5:3296)
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
                                  // group223521 (5:3285)
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
                                        // autogroupttyfZC5 (5zHKh7eLo8HywimSADTtyf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.63*fem),
                                        width: double.infinity,
                                        height: 19.83*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupprqh5RK (5zHKmHC4z547cN2kKRPrQh)
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
                                              // vectorBUM (5:3289)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                                              width: 19.19*fem,
                                              height: 17.27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-2nm.png',
                                                width: 19.19*fem,
                                                height: 17.27*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // unitUiM (5:3290)
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
                ],
              ),
            ),
            Container(
              // group225fnq (5:3260)
              margin: EdgeInsets.fromLTRB(154*fem, 0*fem, 165*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse804QVX (5:3261)
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
                    // ellipse805W2m (5:3262)
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
                    // ellipse806Dxm (5:3263)
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
          ],
        ),
      ),
          );
  }
}