import 'package:flutter/material.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/font.dart';

class Signup_Screen extends StatelessWidget {
  const Signup_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('Skip'),
              Icon(Icons.arrow_back),
              SizedBox(
                width: 15.0,
              ),
            ],
          ),
          SizedBox(height: 80),
          SvgPicture.asset('assets/images/logo.svg',
              semanticsLabel: 'Acme Logo'),
          Expanded(child: SizedBox()),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
            margin: EdgeInsets.only(bottom: 10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: kOrangeColor,
                minimumSize: Size(double.infinity, 40),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/createaccount');
              },
              child: Text('Create Account'),
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
          SizedBox(height: 32),
        ],
      ),
    );
  }
}
