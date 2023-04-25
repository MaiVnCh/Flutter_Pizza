import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';

class Order_Screen extends StatefulWidget {
  const Order_Screen({super.key});

  @override
  State<Order_Screen> createState() => _Order_ScreenState();
}

class _Order_ScreenState extends State<Order_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: [
              SizedBox(
                height: paddingAllApp,
              ),
              Padding(
                padding: const EdgeInsets.all(paddingAllApp),
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(),
                    ),
                    IconButton(
                      icon: Icon(Icons.thumb_up),
                      onPressed: () =>
                          Navigator.pushNamed(context, '/welcomeback'),
                      color: kPrimaryBrownColor,
                    )
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(paddingAllApp, 100, paddingAllApp, 0),
            child: Column(
              children: [
                Expanded(
                  child: SizedBox(),
                ),
                Container(
                  margin: new EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: kOrangeColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 300,
                    height: 250,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20), // Image border
                      child: SizedBox.fromSize(
                        // size: Size.fromRadius(48), // Image radius
                        child: Image.network(
                            'https://www.springlane.de/magazin/wp-content/uploads/2019/04/Deep-Dish-Pizza_86298_Featured.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: paddingAllApp,
                ),
                SizedBox(
                  height: paddingAllApp,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Size',
                      style: TextStyle(
                          color: kPrimaryBrownColor,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: paddingAllApp,
                ),
                Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        child: Text(
                          'Small',
                          style: TextStyle(fontSize: 20, color: kOrangeColor),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/welcomeback');
                        },
                      ),
                    ),
                    VerticalDivider(width: 1.0),
                    Expanded(
                      child: OutlinedButton(
                        child: Text(
                          'Medium',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: kOrangeColor,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/welcomeback');
                        },
                      ),
                    ),
                    VerticalDivider(width: 1.0),
                    Expanded(
                      child: OutlinedButton(
                        child: Text(
                          'Large',
                          style: TextStyle(fontSize: 20, color: kOrangeColor),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/welcomeback');
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: paddingAllApp,
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        'Quantity',
                        style: TextStyle(
                            color: kPrimaryBrownColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      Expanded(child: SizedBox()),
                      Container(
                        child: ButtonBar(
                          alignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: kOrangeColor,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/welcomeback');
                              },
                              child: Text(
                                '-',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            ElevatedButton(
                              child: Text(
                                '2',
                                style: TextStyle(fontSize: 20),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: kOrangeColor,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/welcomeback');
                              },
                            ),
                            ElevatedButton(
                              child: Text(
                                '+',
                                style: TextStyle(fontSize: 20),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: kOrangeColor,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/welcomeback');
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: kOrangeColor,
                        minimumSize: const Size.fromHeight(50)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/welcomeback');
                    },
                    child: Text(
                      'Order now',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
