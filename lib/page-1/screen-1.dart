import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen1fvB (1:314)
        padding: EdgeInsets.fromLTRB(28 * fem, 65 * fem, 28 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipJiF (5:3)
              margin:
                  EdgeInsets.fromLTRB(258.5 * fem, 0 * fem, 3 * fem, 188 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipNTD (1:331)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Cera Pro',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Container(
                    // vectorooR (1:332)
                    width: 7 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 7 * fem,
                      height: 14 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logo7JK (1:321)
              margin: EdgeInsets.fromLTRB(
                  53.5 * fem, 0 * fem, 54.5 * fem, 148 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwg8bBZ5 (XDDfx7Ppc5zpsZr2ZQWG8b)
                    margin: EdgeInsets.fromLTRB(
                        29.5 * fem, 0 * fem, 26.5 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.94 * fem, 0.94 * fem, 0.94 * fem, 0.94 * fem),
                    width: double.infinity,
                    height: 155 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(77.5 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x263e1b0e),
                          offset: Offset(0 * fem, 5 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group1mXH (1:323)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius:
                            BorderRadius.circular(76.5606079102 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse44WP (1:325)
                            left: 5.6362915039 * fem,
                            top: 5.6363525391 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 141.85 * fem,
                                height: 141.85 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        70.9242401123 * fem),
                                    border:
                                        Border.all(color: Color(0xffff7f53)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // logotkK (1:326)
                            left: 36.2845458984 * fem,
                            top: 17.6253662109 * fem,
                            child: Container(
                              width: 101.05 * fem,
                              height: 114.91 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupcvu3NQb (XDDgBBrNA8b12PFkVqCvU3)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.17 * fem),
                                    width: double.infinity,
                                    height: 109.11 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse12V9 (1:327)
                                          left: 50.3362426758 * fem,
                                          top: 89.5601806641 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 10.7 * fem,
                                              height: 10.7 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5.3510746956 * fem),
                                                  color: Color(0xfff96a38),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x333e1b0e),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // untitled12eWX (1:328)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 101.05 * fem,
                                              height: 109.11 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/untitled-1-2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse2viw (1:329)
                                          left: 0.2050476074 * fem,
                                          top: 69.845703125 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 8.04 * fem,
                                              height: 8.04 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.0221529007 * fem),
                                                  color: Color(0xff3e1b0e),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x333e1b0e),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 2 * fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ellipse3MZM (1:330)
                                    margin: EdgeInsets.fromLTRB(38.51 * fem,
                                        0 * fem, 56.91 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 5.63 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          2.8163552284 * fem),
                                      color: Color(0xfff96a38),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x333e1b0e),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
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
                  ),
                  Container(
                    // autogroupwjgpow9 (XDDgUgMDkVnMd5mGN6WjgP)
                    width: double.infinity,
                    height: 73 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // behappywithpizzayukKeb (1:320)
                          left: 29.5 * fem,
                          top: 56 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 154 * fem,
                              height: 17 * fem,
                              child: Text(
                                'Be Happy With Pizzayuk!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xbf3e1b0e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pizzayukWj5 (1:319)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 211 * fem,
                              height: 57 * fem,
                              child: Text(
                                'PizzaYuk!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 48 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff3e1b0e),
                                ),
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
              // createaccountxLB (5:2)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
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
                  'Create Account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            RichText(
              // alreadyhaveanaccountsignin7cP (1:333)
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
                    text: 'Already have an account? ',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff3e1b0e),
                    ),
                  ),
                  TextSpan(
                    text: 'Sign In',
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
          ],
        ),
      ),
    );
  }
}
