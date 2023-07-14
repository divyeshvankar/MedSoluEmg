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
        // sensorhomeecggyX (4:2858)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 124*fem),
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
              // autogroupcgau96R (5zHvm7DCZ3v8wWWk5UcGau)
              padding: EdgeInsets.fromLTRB(19*fem, 25.69*fem, 19*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqekqGRw (5zHnhqdnaiYWPRVR4zqEkq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 14.31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconmenuhambugerbUD (9:1687)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 12.6*fem, 0*fem),
                          width: 22.4*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-hambuger-32h.png',
                            width: 22.4*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // sensordatahub6Qy (4:2870)
                          'SENSOR DATA HUB',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16.3171844482*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group270DVb (4:2861)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 31*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 21.38*fem, 20.16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeac4cd),
                      borderRadius: BorderRadius.circular(7.6093993187*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tempratureJ1F (4:2864)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.62*fem, 23.84*fem),
                          child: Text(
                            'Temprature',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10.530216217*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // descriptionabookorotherwritten (4:2863)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.84*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 110*fem,
                          ),
                          child: Text(
                            'Description a book or other written or printed woDescription a book or other written or printed work, regarded in terms of its.Description a book or other written or printed work, regarded ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 5.8803796768*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupnn1fp81 (5zHnoayDANzcKuiRmYNn1f)
              width: 842.78*fem,
              height: 551*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6589vy (4:2860)
                    left: 0*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 133.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-658-wHB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // table4Y9 (4:2988)
                    left: 32*fem,
                    top: 0*fem,
                    child: Container(
                      width: 810.78*fem,
                      height: 551*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/table-bg-Bow.png',
                          ),
                        ),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(8.0940589905*fem),
                          topRight: Radius.circular(8.0940589905*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tablerowXgd (I4:2988;7:504)
                            width: double.infinity,
                            height: 45.9*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb9b9b9)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tablecellG8R (I4:2988;7:504;2:9)
                                  padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                  width: 163.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb9b9b9)),
                                  ),
                                  child: Text(
                                    'Temprature',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16.188117981*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup8hzzjGu (5zHt8MGQ7TcAnLsNya8HzZ)
                                  width: 647.28*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // tablecell55s (I4:2988;7:504;2:11)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 483.78*fem, 0*fem),
                                    width: 163.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Reading (°C)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16.188117981*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupervdMJH (5zHoKEnUBk1dYtEaRFErvd)
                            width: double.infinity,
                            height: 505.1*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tablerow5k5 (I4:2988;7:505)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellawj (I4:2988;7:505;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupmqqfsvq (5zHoij7LD9W8sJoakgmQqf)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecelldv1 (I4:2988;7:505;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup6wth6ob (5zHosirLrhwrwttpTT6Wth)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowrXs (I4:2988;7:506)
                                  left: 0*fem,
                                  top: 41.9011230469*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellA2m (I4:2988;7:506;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupjhcv3cM (5zHpEdRB5tNCsXADB2JhCV)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellCEM (I4:2988;7:506;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupvqchrZo (5zHpNi23cQ3RRZrMioVQch)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowPpd (I4:2988;7:507)
                                  left: 0*fem,
                                  top: 83.8020019531*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellHv1 (I4:2988;7:507;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupqoeqNwT (5zHphnJbbUvkJ7Ka8QQoeq)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecell8fj (I4:2988;7:507;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppwp91Dj (5zHprH4SYHgNpDjrHuPWp9)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowYzM (I4:2988;7:508)
                                  left: 0*fem,
                                  top: 125.703125*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecell4ho (I4:2988;7:508;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupz7j99z9 (5zHqBbqaNkQkU13YU8z7J9)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellKNq (I4:2988;7:508;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupqrjqoJ1 (5zHqL1mE36YhPhWzi6QRJq)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowZ2H (I4:2988;7:509)
                                  left: 0*fem,
                                  top: 167.6040039062*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellTtM (I4:2988;7:509;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwqamMiq (5zHqgfqUQu7zY5wuf2wQAm)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellWrd (I4:2988;7:509;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppunrPQd (5zHqqkQgLvBQD5yyHLpuNR)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowM6Z (I4:2988;7:510)
                                  left: 0*fem,
                                  top: 209.5051269531*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellf7F (I4:2988;7:510;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupt6c1jso (5zHrBpfZjWSvCao6mUT6C1)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellVMB (I4:2988;7:510;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8b8mkY1 (5zHrMKPk5pajqeZJ1W8b8m)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowJpR (I4:2988;7:511)
                                  left: 0*fem,
                                  top: 251.4060058594*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecell2Ed (I4:2988;7:511;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupfzzhW9o (5zHrhyTzTdA2z2zCxSfZzh)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellfHb (I4:2988;7:511;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupcgprjYM (5zHrqik5rJNXARu3p3cgpR)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerow681 (I4:2988;7:512)
                                  left: 0*fem,
                                  top: 293.3071289062*fem,
                                  child: Container(
                                    width: 803.74*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellNrD (I4:2988;7:512;2:25)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprhzkrFb (5zHsAdNFGU2Ur9UcNZRHZK)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellvWM (I4:2988;7:512;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.9504947662*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupiogmPPw (5zHsJsdWMtw4b24QmRioGm)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowwgM (I4:2988;7:513)
                                  left: 0*fem,
                                  top: 335.2080078125*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                    width: 535.83*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellRrR (I4:2988;7:513;2:29)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellWss (I4:2988;7:513;2:30)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerow1Jq (I4:2988;7:514)
                                  left: 0*fem,
                                  top: 377.1090087891*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                    width: 535.83*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecelltdX (I4:2988;7:514;2:29)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellamF (I4:2988;7:514;2:30)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowsEZ (I4:2988;7:515)
                                  left: 0*fem,
                                  top: 419.0100097656*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                    width: 535.83*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellmaq (I4:2988;7:515;2:29)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellTTf (I4:2988;7:515;2:30)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowYzu (I4:2988;7:516)
                                  left: 0*fem,
                                  top: 460.9110107422*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 208.83*fem, 0*fem),
                                    width: 535.83*fem,
                                    height: 41.9*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecell3wf (I4:2988;7:516;2:29)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecell9E1 (I4:2988;7:516;2:30)
                                          padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.9504947662*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
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