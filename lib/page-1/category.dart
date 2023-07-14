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
        // categoryJqX (3:1666)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
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
              // autogroupkaqfZFf (5zHGxShjCxJYfF1QWgKaqF)
              padding: EdgeInsets.fromLTRB(18*fem, 39*fem, 27*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // chooseyourcategoryHBf (3:1673)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 37*fem),
                    child: Text(
                      'Choose Your Category',
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
                    // group270yaH (3:1745)
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
                          // autogroup6igzsvZ (5zHH4XMvvTDNyP1iuQ6igZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 92*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // brand1oZK (3:1751)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Brand1',
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
                                // descriptionabookorotherwritten (3:1747)
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
                          // group271Q3K (3:1748)
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
              // autogroupdbpo3c5 (5zHGKDGmMqJQShU4rTdBPo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              width: double.infinity,
              height: 327*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle658yVj (3:1669)
                    left: 0*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 133.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-658.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group269gQ9 (3:1705)
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
                            // autogroupahhjZyj (5zHGTnrob6fiZDqAwWAHhj)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 92*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // brand1hKF (3:1710)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Brand1',
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
                                  // descriptionabookorotherwritten (3:1707)
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
                            // group271ggy (3:1723)
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
                    // group271M2R (3:1752)
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
                            // autogrouptykfDKX (5zHGenYV3fspsicEoKtyKf)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 92*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // brand18SV (3:1758)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Brand1',
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
                                  // descriptionabookorotherwritten (3:1754)
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
                            // group271vt9 (3:1755)
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
              // autogroupaugrn9f (5zHGpHGfPz1eWnNS3MaUGR)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 86*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(55*fem, 15*fem, 54*fem, 14.84*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xffb9b9b9),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Container(
                // group267Gad (3:1766)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // proceedp6M (3:1769)
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
                      // group272u7o (3:1771)
                      width: 24.16*fem,
                      height: 24.16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-272.png',
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
          );
  }
}