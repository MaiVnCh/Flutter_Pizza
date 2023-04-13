import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Screen6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen6uud (0:165)
        padding: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 19 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffffdfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // blackbar1w5d (0:169)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: 374 * fem,
              height: 44 * fem,
              child: Image.asset(
                'assets/page-1/images/black-bar-1-ZJs.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // groupoNj (6:12)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 35 * fem, 41 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorJ4b (0:168)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 271 * fem, 0 * fem),
                    width: 7 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Lio.png',
                      width: 7 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // vectorAcb (0:174)
                    width: 30 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2TM.png',
                      width: 30 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imageG9q (0:170)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 29 * fem, 31 * fem),
              width: double.infinity,
              height: 363 * fem,
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
            Container(
              // descriptionhkw (6:10)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 61 * fem, 102 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pepperonipizzaAPd (0:166)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: Text(
                      'Pepperoni Pizza',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff3e1b0e),
                      ),
                    ),
                  ),
                  Container(
                    // chickensausagechickenluncheonc (0:172)
                    constraints: BoxConstraints(
                      maxWidth: 287 * fem,
                    ),
                    child: Text(
                      'Chicken sausage, chicken luncheon,\nchicken sticks, mozzarella cheese\nand special sauce.',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xbf3e1b0e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ordernowQxB (6:11)
              margin: EdgeInsets.fromLTRB(26 * fem, 0 * fem, 29 * fem, 0 * fem),
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
          ],
        ),
      ),
    );
  }
}
