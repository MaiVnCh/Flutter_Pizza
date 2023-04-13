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
        // screen2EV1 (1:210)
        padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupolyt5Vd (XDDeCuoSpYWQyxL7uJoLYT)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backAX5 (1:218)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 18*fem),
                    width: 7*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-w7q.png',
                      width: 7*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // vectorF2j (1:232)
                    width: 415*fem,
                    height: 296*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Nbu.png',
                      width: 415*fem,
                      height: 296*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // createaccount987 (6:30)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 174*fem),
              width: 319*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // createaccountbko (1:217)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104*fem),
                    constraints: BoxConstraints (
                      maxWidth: 113*fem,
                    ),
                    child: Text(
                      'Create\nAccount',
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
                    // groupdhV (5:4)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // name9fq (1:213)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'name',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xbf3e1b0e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmvfm1i3 (XDDeZV3VutU2XvpCvhmvFm)
                          width: double.infinity,
                          height: 164*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // yournamemailcomj8F (1:214)
                                left: 6*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 171*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'yourname@mail.com',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xbf3e1b0e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lineLtj (1:219)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 319*fem,
                                  height: 164*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle12zCb (1:220)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffff7f53),
                                        ),
                                      ),
                                      Container(
                                        // rectangle135Uw (1:221)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffff7f53),
                                        ),
                                      ),
                                      Container(
                                        // pwZQ7 (1:223)
                                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 18*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pw1F23 (1:224)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw2tao (1:225)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw39Wj (1:226)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw4qPZ (1:227)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw58Nf (1:228)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw6RMm (1:229)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw7h4P (1:230)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9*fem,
                                            ),
                                            Container(
                                              // pw8ats (1:231)
                                              width: 5*fem,
                                              height: 5*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2.5*fem),
                                                color: Color(0xbf3e1b0e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle14hCo (1:222)
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
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
                ],
              ),
            ),
            Container(
              // next1UP (5:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 23*fem),
              width: 319*fem,
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
                  'Next',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // alreadyhaveanaccountsigninLQB (5:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Cera Pro',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.171875*ffem/fem,
                    color: Color(0xff3e1b0e),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account? ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                    TextSpan(
                      text: 'Sign In',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
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