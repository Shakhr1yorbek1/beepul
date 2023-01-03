import 'package:beepul/bottom_page/menu_page.dart';
import 'package:beepul/bottom_page/monitoring_page.dart';
import 'package:beepul/bottom_page/otkazmalar_pge.dart';
import 'package:beepul/bottom_page/sahifa_page.dart';
import 'package:beepul/bottom_page/tolovlar_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  final screens = [
    sahifa(),
    tolovlar(),
    menu(),
    otkazmalar(),
    monitoring(),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor:  Colors.blue.shade100,
          labelTextStyle: MaterialStateProperty.all(
            TextStyle(fontSize: 14,fontWeight: FontWeight.w500 )
          ),
        ),
        child: NavigationBar(
          height: 60,
          backgroundColor: Color(0xFFf1f5fb ),
          selectedIndex: index,
          onDestinationSelected: (index) =>
          setState(() => this.index = index),
          destinations:const [
            NavigationDestination(
              icon: Icon(Icons.house_outlined),
              label: "Bosh sahifa",

            ),
            NavigationDestination(
              icon: Icon(Icons.payment_rounded),
              label: "To'lovlar",

            ),
            NavigationDestination(
              icon: Icon(Icons.menu),
              label: "Menu",

            ),
            NavigationDestination(
              icon: Icon(Icons.payments_outlined),
              label: "Pul o'tkazma",

            ),
            NavigationDestination(
              icon: Icon(Icons.stacked_bar_chart_outlined),
              label: "Monitoring",

            ),
          ],
        ),
      ),
    );
  }
}
