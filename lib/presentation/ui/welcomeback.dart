import 'package:flutter/material.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/font.dart';

class WelcomeBack_Screen extends StatelessWidget {
  const WelcomeBack_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: SvgPicture.asset('assets/images/bubble.svg',
                      semanticsLabel: 'Acme Logo'),
                ),
              ],
            ),
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: Icon(Icons.chevron_left),
              onPressed: () => Navigator.pop(context),
              color: kPrimaryBrownColor,
            ),
          )),
      body: Padding(
        padding: const EdgeInsets.all(paddingAllApp),
        child: Center(
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 60 * fem, 0 * fem, 10 * fem),
                child: Text(
                  'Welcome\nBack',
                  style: TextStyle(fontSize: 40, color: kPrimaryBrownColor),
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
                  labelText: '........',
                  enabledBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(color: kOrangeColor),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: kOrangeColor,
                          minimumSize: const Size.fromHeight(50)),
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      child: Text(
                        'Log in',
                        style: TextStyle(fontSize: 24),
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
                            text: 'Don\'t have an account? ',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
