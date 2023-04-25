import 'package:flutter/material.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/font.dart';

class CreateAccount_Screen extends StatelessWidget {
  const CreateAccount_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 15.0,
              ),
              Icon(Icons.chevron_left),
              Expanded(
                child: SizedBox(),
              ),
              Expanded(
                child: SvgPicture.asset('assets/images/bubble.svg',
                    semanticsLabel: 'Acme Logo'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: paddingAllApp, right: paddingAllApp),
            child: Container(
              child: Column(
                children: [
                  Text(
                    'Create\nAccount',
                    style: TextStyle(fontSize: 40, color: kPrimaryBrownColor),
                  ),
                  SizedBox(height: paddingAllApp),
                  TextField(
                    style: TextStyle(color: kTextColor),
                    decoration: InputDecoration(
                      labelText: 'Name',

                      //errorText: _errorText,
                      // Enabled Border
                      enabledBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(color: kOrangeColor),
                      ),
                    ),
                  ),
                  TextField(
                    style: TextStyle(color: kTextColor),
                    decoration: InputDecoration(
                      labelText: 'yourname@mail.com',
                      enabledBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(color: kOrangeColor),
                      ),
                    ),
                  ),
                  TextField(
                    style: TextStyle(color: kTextColor),
                    decoration: InputDecoration(
                      labelText: '................',
                      enabledBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(color: kOrangeColor),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: SizedBox(),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: paddingAllApp),
            margin: EdgeInsets.only(bottom: 10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: kOrangeColor,
                  minimumSize: const Size.fromHeight(50)),
              onPressed: () {
                Navigator.pushNamed(context, '/welcomeback');
              },
              child: Text(
                'Next',
                style: TextStyle(fontSize: 24),
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
