import 'package:ticket_app/screens/home/all_tickets.dart';

import 'base/bottom_nav_bar.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BottomNavbar(),
      routes: {"all_tickets": (context) => const AllTickets()},
    );
  }
}
