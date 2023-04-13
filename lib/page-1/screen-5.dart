import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen5nh9 (0:231)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffffdfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // blackbar1E3M (0:236)
              width: 374 * fem,
              height: 44 * fem,
              child: Image.asset(
                'assets/page-1/images/black-bar-1-D7H.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupk7szJZ1 (XDDStKVpqAk8oTghX4K7sZ)
              width: double.infinity,
              height: 768 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // orderbgnj5 (0:233)
                    left: 29 * fem,
                    top: 87.9999694824 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 363 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13 * fem),
                      ),
                      child: Container(
                        // imagebgTaK (0:237)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffb7b7b7),
                          borderRadius: BorderRadius.circular(13 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4c734100),
                              offset: Offset(3 * fem, 3 * fem),
                              blurRadius: 5 * fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgwkP (0:262)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 7.5 * fem,
                          sigmaY: 7.5 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 375 * fem,
                            height: 768 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x99ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorYkB (0:243)
                    left: 0 * fem,
                    top: 165 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 603 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfffff8f6),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15 * fem),
                              topRight: Radius.circular(15 * fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0 * fem, -5 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xJsm (0:281)
                    left: 349 * fem,
                    top: 165 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 13 * fem,
                        height: 29 * fem,
                        child: Text(
                          'x',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffff7f53),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectoriAo (0:241)
                    left: 310 * fem,
                    top: 23 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-qaK.png',
                          width: 30 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchYfd (6:9)
                    left: 27 * fem,
                    top: 693 * fem,
                    child: Container(
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
                          'Order Now',
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
                  ),
                  Positioned(
                    // quantityVDV (6:8)
                    left: 29 * fem,
                    top: 625 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // quantityMmV (0:251)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 109 * fem, 0 * fem),
                            child: Text(
                              'Quantity',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff3e1b0e),
                              ),
                            ),
                          ),
                          Container(
                            // group19chR (6:6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: 117 * fem,
                            height: 36 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorghH (0:252)
                                  left: 39 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 34 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffff7f53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorYUb (0:256)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 117 * fem,
                                      height: 36 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3 * fem),
                                          border: Border.all(
                                              color: Color(0xffff7f53)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group18yZu (6:5)
                                  left: 17 * fem,
                                  top: 7 * fem,
                                  child: Container(
                                    width: 87 * fem,
                                    height: 22 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pqR (0:255)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 30 * fem, 0 * fem),
                                          child: Text(
                                            '-',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xffff7f53),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // h8X (0:253)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 29 * fem, 0 * fem),
                                          child: Text(
                                            '2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // Yuq (0:254)
                                          '+',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725 * ffem / fem,
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
                  ),
                  Positioned(
                    // sizerfd (6:4)
                    left: 29 * fem,
                    top: 514 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 71 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // sizeWkB (0:247)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            child: Text(
                              'Size',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff3e1b0e),
                              ),
                            ),
                          ),
                          Container(
                            // group17nSo (6:2)
                            width: double.infinity,
                            height: 36 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorJR9 (0:260)
                                  left: 106 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 106 * fem,
                                      height: 34 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffff7f53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lineMeK (0:257)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 317 * fem,
                                      height: 36 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3 * fem),
                                          border: Border.all(
                                              color: Color(0xffff7f53)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group15Cew (6:0)
                                  left: 21.5 * fem,
                                  top: 7 * fem,
                                  child: Container(
                                    width: 273.5 * fem,
                                    height: 22 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // smallF7R (0:248)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 59.5 * fem, 0 * fem),
                                          child: Text(
                                            'Small',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0x3f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // medium5s9 (0:249)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 57 * fem, 0 * fem),
                                          child: Text(
                                            'Medium',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // largewPZ (0:250)
                                          'Large',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0x3f000000),
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
                  Positioned(
                    // imageS5R (0:245)
                    left: 29 * fem,
                    top: 194.9999847412 * fem,
                    child: Container(
                      width: 317 * fem,
                      height: 287 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffb7b7b7),
                        borderRadius: BorderRadius.circular(13 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c734100),
                            offset: Offset(3 * fem, 3 * fem),
                            blurRadius: 5 * fem,
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
