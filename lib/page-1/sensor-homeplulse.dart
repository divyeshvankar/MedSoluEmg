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
        // sensorhomeplulseZkm (4:2574)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126.63*fem),
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
              // autogroupmha9QFb (5zHYyyzt868rAeLV8zMha9)
              padding: EdgeInsets.fromLTRB(19*fem, 27.69*fem, 19*fem, 39.93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5amwin5 (5zHNomxKJShdsC5bXQ5aMw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 12.31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconmenuhambuger3JZ (9:1667)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 12.6*fem, 0*fem),
                          width: 22.4*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-menu-hambuger-MdK.png',
                            width: 22.4*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // sensordatahubvdF (4:2727)
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
                    // group270Yed (4:2593)
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
                          // plusepc9 (4:2599)
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
                          // descriptionabookorotherwritten (4:2595)
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
              // autogroupwkkx9Xw (5zHNuMdMKBvNcrQxNrWKKX)
              width: 842.1*fem,
              height: 548.37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6585Rb (4:2577)
                    left: 0*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 133.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-658-Xa1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tablenL1 (4:2609)
                    left: 32*fem,
                    top: 0*fem,
                    child: Container(
                      width: 810.1*fem,
                      height: 548.37*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/table-bg.png',
                          ),
                        ),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(8.0857782364*fem),
                          topRight: Radius.circular(8.0857782364*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tablerowdbX (I4:2609;7:504)
                            width: double.infinity,
                            height: 45.87*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffb9b9b9)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tablecellxdo (I4:2609;7:504;2:9)
                                  padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                  width: 163.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb9b9b9)),
                                  ),
                                  child: Text(
                                    'Pulse Rate',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16.1715564728*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupymtmdE9 (5zHWHoz73gbtgYwFBmyMtM)
                                  width: 646.6*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // tablecellNSd (I4:2609;7:504;2:11)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 483.1*fem, 0*fem),
                                    width: 163.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Reading (bpm)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16.1715564728*ffem,
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
                            // autogroupbddbSBb (5zHQgdzbCCnrLnZX7ZBDdB)
                            width: double.infinity,
                            height: 502.49*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tablerowZn1 (I4:2609;7:505)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellg5w (I4:2609;7:505;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupkdmbMhs (5zHR1DHyUXz5erMmytkDmb)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecelluzH (I4:2609;7:505;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupl5ooAvD (5zHRE868TfLtcqsr5EL5oo)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupcz4miB3 (5zHR7YSm3QjxkECa9FCZ4m)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowTeR (I4:2609;7:506)
                                  left: 0*fem,
                                  top: 41.8745117188*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellBKX (I4:2609;7:506;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouptf1k5A1 (5zHRbXe8PbTL6wpCL4tf1K)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecell25F (I4:2609;7:506;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppk2msbf (5zHRnC12iLCi3noxViPk2m)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupqbvzcZF (5zHRgXVoR8NHhiXmiiQbvZ)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowMWq (I4:2609;7:507)
                                  left: 0*fem,
                                  top: 83.7490234375*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellTpm (I4:2609;7:507;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxkbbM9T (5zHS6mJQzfPwMrcDN3xkBB)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecell78d (I4:2609;7:507;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupndeyo1T (5zHSJ1UgJcT6TbDkzWNdEy)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupovezLXB (5zHSBWfWApTrBPVJz4oVeZ)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerow6FT (I4:2609;7:508)
                                  left: 0*fem,
                                  top: 125.6235351562*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecell1NR (I4:2609;7:508;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbdysJ6d (5zHScv6qin749JoKZ2BDys)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellFGm (I4:2609;7:508;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup7urh745 (5zHSoVdYm4EkVjrFo87urh)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupanbse41 (5zHShkJ8BPneZFdF6aaNbs)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowBpd (I4:2609;7:509)
                                  left: 0*fem,
                                  top: 167.498046875*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecellVaR (I4:2609;7:509;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupv5eha65 (5zHTBEWKppovMVZuk8v5eh)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellXn1 (I4:2609;7:509;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdaw3CNM (5zHTMUiFjGUtLGqYJ4dAw3)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroups2zw92h (5zHTGEMzrMisxGHV8nS2Zw)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowhK7 (I4:2609;7:510)
                                  left: 0*fem,
                                  top: 209.3725585938*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecelluRB (I4:2609;7:510;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupnazfzxR (5zHTgtKarBpwaU64PqnAZf)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellxeM (I4:2609;7:510;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupksn5dkV (5zHTtDL3SbVnGceRwqkSn5)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupmjfsmrh (5zHTnYpp9PfMvYNFAqmJfs)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowuxu (I4:2609;7:511)
                                  left: 0*fem,
                                  top: 251.2470703125*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tablecelldP7 (I4:2609;7:511;2:25)
                                          padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                          width: 163.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb9b9b9)),
                                          ),
                                          child: Text(
                                            'Table Cell',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12.937245369*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff313131),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupfqpdVw7 (5zHUDHcbRgP79A7eMSfqpD)
                                          width: 237.96*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // tablecellep1 (I4:2609;7:511;2:26)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupavqfKv9 (5zHUPwyVkR8V617QX6Avqf)
                                          padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                          width: 401.46*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroup4zsdsRs (5zHUJ7ostJ4hZ6wZu14zSD)
                                            width: double.infinity,
                                            height: 41.24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupypcupru (5zHPSg4W1jF3i5qdVSYPCu)
                                  left: 0*fem,
                                  top: 293.1215820312*fem,
                                  child: Container(
                                    width: 802.92*fem,
                                    height: 83.75*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // tablerowMbw (I4:2609;7:512)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 802.92*fem,
                                            height: 41.87*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tablecellUAm (I4:2609;7:512;2:25)
                                                  padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                                  width: 163.5*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffb9b9b9)),
                                                  ),
                                                  child: Text(
                                                    'Table Cell',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12.937245369*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff313131),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouph4pqZT7 (5zHPdfkBUJTA2achMGH4pq)
                                                  width: 237.96*fem,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // tablecelliL1 (I4:2609;7:512;2:26)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                                    width: 163.5*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffb9b9b9)),
                                                    ),
                                                    child: Text(
                                                      'Table Cell',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12.937245369*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff313131),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupzievQCq (5zHPsaWfrwCA7XUgX8ZieV)
                                                  padding: EdgeInsets.fromLTRB(133.82*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 401.46*fem,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // autogroupkztb9gD (5zHPkkNibJkBTfxvpWkzTb)
                                                    width: double.infinity,
                                                    height: 41.24*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tablerowhhj (I4:2609;7:513)
                                          left: 0*fem,
                                          top: 41.8740234375*fem,
                                          child: Container(
                                            width: 535.28*fem,
                                            height: 41.87*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Container(
                                              // autogroupxsqudrH (5zHQGz1Lbt4yqY6rw2XsQu)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                              width: 401.46*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // tablecellkvu (I4:2609;7:513;2:29)
                                                    padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                                    width: 163.5*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffb9b9b9)),
                                                    ),
                                                    child: Text(
                                                      'Table Cell',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12.937245369*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff313131),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // tablecellFMs (I4:2609;7:513;2:30)
                                                    padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                                    width: 163.5*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffb9b9b9)),
                                                    ),
                                                    child: Text(
                                                      'Table Cell',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12.937245369*ffem,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tablerowjH3 (I4:2609;7:514)
                                  left: 0*fem,
                                  top: 376.8703613281*fem,
                                  child: Container(
                                    width: 535.28*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Container(
                                      // autogroupetzx4KK (5zHV7G7zW2H5NmyEQyEtZX)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                      width: 401.46*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tablecellyx5 (I4:2609;7:514;2:29)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tablecellfpu (I4:2609;7:514;2:30)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
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
                                ),
                                Positioned(
                                  // tablerow9zy (I4:2609;7:515)
                                  left: 0*fem,
                                  top: 418.7448730469*fem,
                                  child: Container(
                                    width: 535.28*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Container(
                                      // autogroupedfxgED (5zHVXR6Qo6h3SW6r8mEdfX)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                      width: 401.46*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tablecell11b (I4:2609;7:515;2:29)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tablecellgtR (I4:2609;7:515;2:30)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
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
                                ),
                                Positioned(
                                  // tablerowayo (I4:2609;7:516)
                                  left: 0*fem,
                                  top: 460.6193847656*fem,
                                  child: Container(
                                    width: 535.28*fem,
                                    height: 41.87*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffb9b9b9)),
                                    ),
                                    child: Container(
                                      // autogroupcnwjKRb (5zHVuzH8hTR3EPGmKDcnwj)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.46*fem, 0*fem),
                                      width: 401.46*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tablecell3sP (I4:2609;7:516;2:29)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff313131),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tablecellLLh (I4:2609;7:516;2:30)
                                            padding: EdgeInsets.fromLTRB(16.17*fem, 12.94*fem, 16.17*fem, 12.94*fem),
                                            width: 163.5*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffb9b9b9)),
                                            ),
                                            child: Text(
                                              'Table Cell',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.937245369*ffem,
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