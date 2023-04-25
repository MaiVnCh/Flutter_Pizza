import 'package:flutter/material.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/font.dart';

class Signin_Screen extends StatelessWidget {
  const Signin_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Skip',
              style: TextStyle(color: kPrimaryBrownColor),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.chevron_right),
          onPressed: () => Navigator.pushNamed(context, '/home'),
          color: kPrimaryBrownColor,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/images/logo.svg',
                semanticsLabel: 'Acme Logo'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: kOrangeColor),
                  onPressed: () {
                    Navigator.pushNamed(context, '/createaccount');
                  },
                  child: Text('Create Account'),
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
                      color: kPrimaryBrownColor,
                    ),
                    children: [
                      TextSpan(
                        text: 'Already have an account? ',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: kPrimaryBrownColor,
                        ),
                      ),
                      TextSpan(
                        text: 'Sign In',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: kPrimaryBrownColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
