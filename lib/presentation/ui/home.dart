import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hoangit_pizza_ui_pratice/utils/constants.dart';

enum BottomType { home, chat, alarm, profile }

extension BottomTypeExt on BottomType {
  SvgPicture icon() {
    switch (this) {
      case BottomType.home:
        return SvgPicture.asset('assets/icons/home_icon.svg');
      case BottomType.chat:
        return SvgPicture.asset('assets/icons/chat_icon.svg');
      case BottomType.alarm:
        return SvgPicture.asset('assets/icons/alarm_icon.svg');
      case BottomType.profile:
        return SvgPicture.asset('assets/icons/profile_icon.svg');
    }
  }

  String label() {
    switch (this) {
      case BottomType.home:
        return 'home';
      case BottomType.chat:
        return 'chat';
      case BottomType.alarm:
        return 'alarm';
      case BottomType.profile:
        return 'profile';
    }
  }

  Widget widgetOfBottom() {
    switch (this) {
      case BottomType.home:
        return Text("Home");
      case BottomType.chat:
        return Text("Chat");
      case BottomType.alarm:
        return Text("Alarm");
      case BottomType.profile:
        return Text("Profile");
    }
  }
}

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  var currentBottom = BottomType.home;
  final titles = ["Peperoni Pizza 1", "Peperoni Pizza 2", "Peperoni Pizza 3"];
  final subtitles = [
    "20-30 min",
    "20-30 min",
    "20-30 min",
  ];
  final icons = [Icons.ac_unit, Icons.access_alarm, Icons.access_time];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: paddingAllApp,
          ),
          Padding(
            padding: const EdgeInsets.all(paddingAllApp),
            child: Row(
              children: [
                Text(
                  'PizzaYuk!',
                  style: TextStyle(color: kPrimaryBrownColor, fontSize: 30),
                ),
                Expanded(
                  child: SizedBox(),
                ),
                IconButton(
                  icon: Icon(Icons.shop),
                  onPressed: () => Navigator.pushNamed(context, '/welcomeback'),
                  color: kPrimaryBrownColor,
                )
              ],
            ),
          ),
          Container(
            child: currentBottom.widgetOfBottom(),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              color: kOrangeColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                  left: paddingAllApp, right: paddingAllApp),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  Expanded(
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: 'Search Pizza',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.wifi,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: paddingAllApp,
          ),
          Padding(
            padding: const EdgeInsets.all(paddingAllApp),
            child: Row(
              children: [
                Text(
                  'Offer Around',
                  style: TextStyle(
                    color: kPrimaryBrownColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: SizedBox(),
                ),
                Text(
                  'View All',
                  style: TextStyle(color: kTextColor, fontSize: 14),
                ),
              ],
            ),
          ),
          // SizedBox(
          //   height: 150,
          //   child: ListView.builder(
          //       scrollDirection: Axis.horizontal,
          //       itemCount: 5,
          //       itemBuilder: (BuildContext context, int index) {
          //         return ListTile(
          //             leading: const Icon(Icons.list),
          //             trailing: const Text(
          //               "GFG",
          //               style: TextStyle(color: Colors.green, fontSize: 15),
          //             ),
          //             title: Text("List item $index"));
          //       }),
          // ),
          Expanded(
            // margin: const EdgeInsets.symmetric(vertical: 20.0),
            // height: double.maxFinite,
            child: ListView.builder(
                itemCount: titles.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/order');
                    },
                    child: Card(
                        margin: const EdgeInsets.only(
                            left: paddingAllApp,
                            right: paddingAllApp,
                            bottom: paddingAllApp),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: kOrangeColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            title: Text(titles[index]),
                            subtitle: Text(subtitles[index]),
                            leading: Image.network(
                                "https://thumbs.dreamstime.com/b/pizza-rustic-italian-mozzarella-cheese-basil-leaves-35669930.jpg"),
                          ),
                        )),
                  );
                }),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: BottomType.values
            .map(
              (type) => iconBottom(
                icon: type.icon(),
                label: type.label(),
              ),
            )
            .toList(),
        currentIndex: currentBottom.index,
        selectedItemColor: Colors.amber[800],
        onTap: onTap,
      ),
    );
  }

  onTap(int index) {
    if (index == BottomType.home.index) {
      setState(() {
        currentBottom = BottomType.home;
      });
    } else if (index == BottomType.chat.index) {
      setState(() {
        currentBottom = BottomType.chat;
      });
    } else if (index == BottomType.alarm.index) {
      setState(() {
        currentBottom = BottomType.alarm;
      });
    } else
      () {
        setState(() {
          currentBottom = BottomType.profile;
        });
      };
  }

  BottomNavigationBarItem iconBottom({icon, label}) {
    return BottomNavigationBarItem(
      icon: icon,
      label: label,
    );
  }
}
