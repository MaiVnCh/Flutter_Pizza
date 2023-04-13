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
        // screen7aAP (0:120)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // blackbar1PfZ (0:164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
              width: 374*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/page-1/images/black-bar-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // groupcYK (6:13)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 28*fem, 42*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorHPZ (0:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 304*fem, 0*fem),
                    width: 7*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bHm.png',
                      width: 7*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // more8f5 (0:161)
                    width: 5*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/more.png',
                      width: 5*fem,
                      height: 23*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // deliverytoaX5 (6:15)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // deliverytoGPu (0:137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Delivery To',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxtj9efM (XDDRMhNptv9oWBuZG7xTj9)
                    width: double.infinity,
                    height: 132*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group22LHH (6:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameoq5 (0:138)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Name',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x3f3e1b0e),
                                  ),
                                ),
                              ),
                              Container(
                                // naomiartsiaT8w (0:139)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'Naomiartsia',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff3e1b0e),
                                  ),
                                ),
                              ),
                              Container(
                                // addressfko (0:140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Address',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x3f3e1b0e),
                                  ),
                                ),
                              ),
                              Container(
                                // jlpdlno42buayacottageleungsirj (0:141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'Jl PDL no 42, Buaya Cottageleungsir',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff3e1b0e),
                                  ),
                                ),
                              ),
                              Container(
                                // phonexdR (0:142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Phone',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0x3f3e1b0e),
                                  ),
                                ),
                              ),
                              Text(
                                // DpF (0:143)
                                '+01 234 567 89',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff3e1b0e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // editKsH (0:144)
                          'Edit',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffff7f53),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myorderR9d (6:27)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // myorderJDR (0:145)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'My Order',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Container(
                    // order1YdZ (6:21)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                    height: 106*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagenH1 (0:121)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 108*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c734100),
                                offset: Offset(3*fem, 0*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbyddMDd (XDDQCPydc94E6c7wLUbydd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 131*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // item1BTZ (6:16)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pepperonipizzae6F (0:122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                      // x2sizemeEf (0:146)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875*ffem/fem,
                                            color: Color(0xffff7f53),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$39,98',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'x2',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '  ',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'size M',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // quantityfWT (0:131)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Quantity',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff3e1b0e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group24JpK (6:19)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 93*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // checkiNF (0:134)
                                      left: 31*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 31*fem,
                                          height: 26*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffff7f53),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // profileKsq (0:133)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xffff7f53)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group23Ykb (6:18)
                                      left: 14*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 68*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // n99 (0:127)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '-',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff7f53),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // QRR (0:124)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // SN7 (0:126)
                                              '+',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
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
                        Container(
                          // checkLiP (6:17)
                          width: 19*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/check.png',
                            width: 19*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // order22LK (6:26)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: 106*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagegfm (0:148)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 108*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb7b7b7),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c734100),
                                offset: Offset(3*fem, 0*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupebzdJSF (XDDNYXZhyxwWBR6umCebZD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          width: 131*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // item2yYP (6:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pepperonipizzaEDR (0:147)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                      // x1sizem5Uw (0:156)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875*ffem/fem,
                                            color: Color(0xffff7f53),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$19,99',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'x1 ',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'size M',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // quantityqXy (0:155)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Quantity',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff3e1b0e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group28szT (6:24)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 93*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // checkM8w (0:149)
                                      left: 31*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 31*fem,
                                          height: 26*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffff7f53),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // profileNJw (0:154)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xffff7f53)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group27PUw (6:23)
                                      left: 14*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 68*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // qrj (0:152)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '-',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffff7f53),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // Why (0:150)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                              child: Text(
                                                '1',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // PWs (0:151)
                                              '+',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffff7f53),
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
                        Container(
                          // checkJdq (0:153)
                          width: 19*fem,
                          height: 18*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xffff7f53)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // totalbcw (6:28)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 26*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // totalHVm (0:132)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    child: Text(
                      'Total',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // itemkeF (0:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 123*fem, 0*fem),
                    child: Text(
                      '(2 Item)',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Text(
                    // Dnj (0:125)
                    '\$39,98',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3e1b0e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pay5a3 (6:29)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 0*fem),
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
              child: Center(
                child: Text(
                  'Pay \$39,98',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
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