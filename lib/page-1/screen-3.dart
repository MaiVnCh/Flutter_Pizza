import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen3y2B (1:263)
        padding: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2b39oX1 (XDDdUbgcfRydaE8Nvu2b39)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 29 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // back5zK (1:267)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 104 * fem, 18 * fem),
                    width: 7 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/back.png',
                      width: 7 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // vectorxHR (1:283)
                    width: 415 * fem,
                    height: 296 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-TTh.png',
                      width: 415 * fem,
                      height: 296 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // welcomebackduM (6:31)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 28 * fem, 174 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // welcomebackL35 (1:269)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 185 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 125 * fem,
                    ),
                    child: Text(
                      'Welcome\nBack',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Container(
                    // groupXNT (5:12)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 319 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // yournameRCw (1:273)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 0 * fem, 13 * fem),
                          child: Text(
                            'your name',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xbf3e1b0e),
                            ),
                          ),
                        ),
                        Container(
                          // lineUwu (1:270)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle13bmd (1:271)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 56 * fem),
                                width: double.infinity,
                                height: 2 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffff7f53),
                                ),
                              ),
                              Container(
                                // pwUqR (1:274)
                                margin: EdgeInsets.fromLTRB(
                                    11 * fem, 0 * fem, 0 * fem, 18 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pw1y1V (1:275)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw2FDu (1:276)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw3iNP (1:277)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw41cP (1:278)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw5Hpo (1:279)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw6b4o (1:280)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw7UeP (1:281)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9 * fem,
                                    ),
                                    Container(
                                      // pw8Zvj (1:282)
                                      width: 5 * fem,
                                      height: 5 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.5 * fem),
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle14V3h (1:272)
                                width: double.infinity,
                                height: 2 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffff7f53),
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
              // loginPum (5:13)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 23 * fem),
              width: 319 * fem,
              height: 56 * fem,
              decoration: BoxDecoration(
                color: Color(0xffff7f53),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33734100),
                    offset: Offset(3 * fem, 3 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // donthaveanaccountsignupiaf (1:268)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Cera Pro',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.171875 * ffem / fem,
                    color: Color(0xff3e1b0e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account? ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff3e1b0e),
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
