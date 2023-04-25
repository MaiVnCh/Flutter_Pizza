import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/home.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/order.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/signup.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/signin.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/create_account.dart';
import 'package:hoangit_pizza_ui_pratice/presentation/ui/welcomeback.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Signup_Screen(),
        '/createaccount': (context) => const CreateAccount_Screen(),
        '/signin': (context) => const Signin_Screen(),
        '/welcomeback': (context) => const WelcomeBack_Screen(),
        '/home': (context) => const Home_Screen(),
        '/order': (context) => const Order_Screen(),
      },
      title: 'Flutter Demo',
    );
  }
}
