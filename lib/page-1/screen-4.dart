import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen4HsH (0:50)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffffcfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // whitebar2N83 (0:63)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/white-bar-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupxa9rFSj (XDDYduQzLzh84vXsqEXa9R)
              padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 0*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2dwbKxP (XDDUzqp1GBjJamC8WT2DWb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzayukcgb (0:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                          child: Text(
                            'PizzaYuk!',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff3e1b0e),
                            ),
                          ),
                        ),
                        Container(
                          // bugFzT (5:14)
                          width: 43*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/bug.png',
                            width: 43*fem,
                            height: 38*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchjej (5:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 32*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffff7f53),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33734100),
                          offset: Offset(3*fem, 3*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph15d9yM (XDDarksxLtSAwbt6yyh15d)
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 126*fem, 19*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupRR5 (0:68)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // searchpizzaVQw (0:71)
                                'Search Pizza',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xbfffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8js7C4T (XDDahRpAZVXiVN1Zb38JS7)
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 10*fem, 20*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x44fee1d7),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                          ),
                          child: Center(
                            // vector46f (0:73)
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-DVD.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // offerarroundL4B (5:43)
                    width: 349*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzdtpRrK (XDDYreYkmCpZr6AJ5UzdtP)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 32*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // offerarround6xT (0:65)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                child: Text(
                                  'Offer Arround',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff3e1b0e),
                                  ),
                                ),
                              ),
                              Container(
                                // viewallmYo (0:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'View all',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x7f3e1b0e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyub1q2s (XDDZ4osACCeEUNAvrvYub1)
                          width: double.infinity,
                          height: 228*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // offer1jtw (5:42)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                width: 262*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imagecxj (0:51)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      width: double.infinity,
                                      height: 168*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb7b7b7),
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c734100),
                                            offset: Offset(3*fem, 3*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // description5bR (5:41)
                                      width: 131*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // pepperonipizzamz3 (0:60)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Pepperoni Pizza',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff3e1b0e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupnrlpT6B (XDDZrctAGb1goS5NcBnRLP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // startingprice9Du (0:61)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  child: Text(
                                                    'Starting price',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xbf3e1b0e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Chy (0:62)
                                                  '\$9',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xbf3e1b0e),
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
                                // offer2iAX (5:17)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imagepjM (0:57)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                      height: 168*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(10*fem),
                                          topRight: Radius.circular(10*fem),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c734100),
                                            offset: Offset(3*fem, 3*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // imagehereU3D (0:58)
                                        width: 262*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffb7b7b7),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x33734100),
                                              offset: Offset(3*fem, 3*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionYHy (0:53)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 7*fem),
                                      width: 60*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33734100),
                                            offset: Offset(3*fem, 3*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // pepperonipizzaxcb (0:54)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Pepperoni Pizza',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff3e1b0e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupeh5mp91 (XDDZSP5Yh3z39HzvxrEH5m)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // startingprice8fV (0:55)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  child: Text(
                                                    'Starting price',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xbf3e1b0e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Q7D (0:56)
                                                  '\$9',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xbf3e1b0e),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9kjjWAF (XDDVAFhzL3FSdR1Vpw9KJj)
              width: double.infinity,
              height: 286*fem,
              child: Stack(
                children: [
                  Positioned(
                    // populerpizzaCHy (5:44)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      width: 318*fem,
                      height: 259*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // populerpizzaTzb (0:66)
                            'Populer Pizza',
                            style: SafeGoogleFont (
                              'Cera Pro',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff3e1b0e),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // populer18qq (5:22)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffff7f53),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33734100),
                                  offset: Offset(3*fem, 3*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageXd5 (0:77)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 10*fem),
                                  width: 104*fem,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66734100),
                                        offset: Offset(3*fem, 0*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbmthBhd (XDDX3cjRvZ2kfVANxMbMTh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 178*fem,
                                  height: 89*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // addURq (5:20)
                                        left: 120*fem,
                                        top: 56*fem,
                                        child: Container(
                                          width: 58*fem,
                                          height: 33*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x44ffffff),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(15*fem),
                                              bottomRight: Radius.circular(15*fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Add',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // item1RkP (5:21)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 131*fem,
                                          height: 69*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // pepperonipizzahT1 (0:79)
                                                'Pepperoni Pizza',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Container(
                                                // autogroupuugfMnT (XDDXn6WeeanuG3FmmrUuGF)
                                                padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 2*fem, 0*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupnfmu3fH (XDDXX27SHXSLsKADgNNfMu)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // minimR (0:84)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                            child: Text(
                                                              '20-30 min',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xbfffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // star3B9D (0:80)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                            width: 12*fem,
                                                            height: 12*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-3.png',
                                                              width: 12*fem,
                                                              height: 12*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // 2Qj (0:81)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            child: Text(
                                                              '5.0',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xbfffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // HrT (0:76)
                                                            '(270)',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xbfffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    RichText(
                                                      // PuV (0:96)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Cera Pro',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '\$19.',
                                                          ),
                                                          TextSpan(
                                                            text: '99',
                                                            style: SafeGoogleFont (
                                                              'Cera Pro',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // populer2q9D (5:24)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffff7f53),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33734100),
                                  offset: Offset(3*fem, 3*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imagedas (5:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 10*fem),
                                  width: 104*fem,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7b7b7),
                                    borderRadius: BorderRadius.circular(10*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x66734100),
                                        offset: Offset(3*fem, 0*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupx3e3Gdq (XDDVbf9KsztebLKWPtX3e3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 178*fem,
                                  height: 89*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // add9Bq (5:28)
                                        left: 120*fem,
                                        top: 56*fem,
                                        child: Container(
                                          width: 58*fem,
                                          height: 33*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x44ffffff),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(15*fem),
                                              bottomRight: Radius.circular(15*fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Add',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // item2gqy (5:31)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 131*fem,
                                          height: 69*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // pepperonipizzaMBR (5:34)
                                                'Pepperoni Pizza',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Container(
                                                // autogroupmqmrF1u (XDDWJdy3VmaWWTQ2bbMQmR)
                                                padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 2*fem, 0*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupjmyfvdq (XDDW54XLEyJEoAKM7uJMYF)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // minohd (5:36)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                            child: Text(
                                                              '20-30 min',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xbfffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // star3sBh (5:35)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                            width: 12*fem,
                                                            height: 12*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-3-aKV.png',
                                                              width: 12*fem,
                                                              height: 12*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // YHq (5:32)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            child: Text(
                                                              '5.0',
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xbfffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // pWF (5:33)
                                                            '(270)',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              color: Color(0xbfffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    RichText(
                                                      // XvT (5:37)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Cera Pro',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '\$19.',
                                                          ),
                                                          TextSpan(
                                                            text: '99',
                                                            style: SafeGoogleFont (
                                                              'Cera Pro',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // groupFjy (5:39)
                    left: 0*fem,
                    top: 219*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 32*fem, 19*fem),
                      width: 375*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfc),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(15*fem),
                          topRight: Radius.circular(15*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26744100),
                            offset: Offset(0*fem, -5*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group12qy5 (5:38)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorwWK (0:111)
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-gu1.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                            SizedBox(
                              width: 72*fem,
                            ),
                            Container(
                              // vectorQPu (0:112)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 28*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ioD.png',
                                width: 28*fem,
                                height: 26*fem,
                              ),
                            ),
                            SizedBox(
                              width: 72*fem,
                            ),
                            Container(
                              // vectorFvK (0:110)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-fBH.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            SizedBox(
                              width: 72*fem,
                            ),
                            Container(
                              // vectorvFm (0:109)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-CU3.png',
                                width: 20*fem,
                                height: 20*fem,
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
          );
  }
}