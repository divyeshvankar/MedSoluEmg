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
        // sensorhometempHsw (4:2728)
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
              // autogroupuvgdiCZ (5zHjhqoNn7MTvyoMZLuVGD)
              padding: EdgeInsets.fromLTRB(19*fem, 27.69*fem, 19*fem, 39.93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupehrhq2H (5zHbtpKELFBZqVRKQuehrH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 12.31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconmenuhambugerkuw (9:1677)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 12.6*fem, 0*fem),
                          width: 22.4*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-hambuger.png',
                            width: 22.4*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // sensordatahubqgV (4:2740)
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
                    // group270m4M (4:2731)
                    margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 31*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12.37*fem, 11.27*fem, 21.38*fem, 20.23*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeac4cd),
                      borderRadius: BorderRadius.circular(7.6093993187*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pluseqa1 (4:2734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.25*fem, 24.57*fem),
                          child: Text(
                            'Pluse',
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
                          // descriptionabookorotherwritten (4:2733)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.57*fem, 0*fem, 0*fem),
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
              // autogroupfsj5nNm (5zHc1EJDBaZ8XHCwVofSJ5)
              width: 842.78*fem,
              height: 551*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle658KNh (4:2730)
                    left: 0*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 133.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-658-Vjf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tableRgd (4:3106)
                    left: 32*fem,
                    top: 0*fem,
                    child: Container(
                      width: 810.78*fem,
                      height: 551*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0x7f000000),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/table-bg-RPw.png',
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
                            // tablerowVRb (I4:3106;7:504)
                            width: double.infinity,
                            height: 45.9*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb9b9b9)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tablecellpim (I4:3106;7:504;2:9)
                                  padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                  width: 163.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb9b9b9)),
                                  ),
                                  child: Text(
                                    'ECG',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16.188117981*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupakjoVpu (5zHh4143eZ3d4SsFTNAKjo)
                                  width: 647.28*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // tablecellFJH (I4:3106;7:504;2:11)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 483.78*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(16.19*fem, 12.95*fem, 16.19*fem, 12.95*fem),
                                    width: 163.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Text(
                                      'Reading',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16.188117981*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvoh3VyK (5zHcPdpYX23m8LVCqAvoH3)
                            width: double.infinity,
                            height: 505.1*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tablerowDeR (I4:3106;7:505)
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
                                          // tablecell8Fb (I4:3106;7:505;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupvykwosX (5zHckxYMAVYX22UjATvyKw)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellATB (I4:3106;7:505;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupntf7S9o (5zHcx7tRByyzXM9SsNnTF7)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowb2h (I4:3106;7:506)
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
                                          // tablecellhLd (I4:3106;7:506;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphqmtBmb (5zHdJ2Uv1f29L24vWRHqmT)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellk41 (I4:3106;7:506;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwkndCwb (5zHdSmjLoqcpdNKgSYwkNd)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowwuB (I4:3106;7:507)
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
                                          // tablecellFus (I4:3106;7:507;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbxuh8yf (5zHdkmDN6xWGnYW9r5bxUh)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellHbf (I4:3106;7:507;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupm53x63K (5zHdtveRuvoAw198KQM53X)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowDdj (I4:3106;7:508)
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
                                          // tablecellh37 (I4:3106;7:508;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprhfpxDw (5zHeC5pWNTXoA3sLVVRHfP)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecelliD7 (I4:3106;7:508;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupnqv7mx5 (5zHeKq6bm8kHLSnBM6NQV7)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowvpy (I4:3106;7:509)
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
                                          // tablecellF6Z (I4:3106;7:509;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupjqnd9Bw (5zHeepYxTm1vcaJZq9jQNd)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellhjF (I4:3106;7:509;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup883jAsj (5zHenUzrZycjCZGamD883j)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowXTP (I4:3106;7:510)
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
                                          // tablecellS4Z (I4:3106;7:510;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdw1buiq (5zHf6PegadtVmKWEFCDw1B)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellGZP (I4:3106;7:510;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupef1sjhs (5zHfEoaLEz2Sh1ygV9eF1s)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowh8u (I4:3106;7:511)
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
                                          // tablecellQp1 (I4:3106;7:511;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbephJ8h (5zHfYdPxyBgXfNGW3bBeph)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecelleiM (I4:3106;7:511;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup7bjqXn9 (5zHffdCJojMsW3fubJ7BJq)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowGzd (I4:3106;7:512)
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
                                          // tablecellPhs (I4:3106;7:512;2:25)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgbtfGFs (5zHfzCVh64Z6p7UATdgBTF)
                                          width: 372.33*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellp2V (I4:3106;7:512;2:26)
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
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupstmfgqP (5zHg97QWTAP9JHcaErStMf)
                                          width: 267.91*fem,
                                          height: double.infinity,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowqTP (I4:3106;7:513)
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
                                          // tablecell8SV (I4:3106;7:513;2:29)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellpKK (I4:3106;7:513;2:30)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowhe1 (I4:3106;7:514)
                                  left: 0*fem,
                                  top: 377.1091308594*fem,
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
                                          // tablecellbjP (I4:3106;7:514;2:29)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellhGd (I4:3106;7:514;2:30)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowNNm (I4:3106;7:515)
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
                                          // tablecellT9K (I4:3106;7:515;2:29)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellLiu (I4:3106;7:515;2:30)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowEZP (I4:3106;7:516)
                                  left: 0*fem,
                                  top: 460.9111328125*fem,
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
                                          // tablecellWmo (I4:3106;7:516;2:29)
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tablecellPqb (I4:3106;7:516;2:30)
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
                                              color: Color(0xffffffff),
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