import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/base/utils/app_router.dart';
import 'package:ticket_app/screens/home/all_hotels.dart';
import 'package:ticket_app/screens/screens.dart';


void main() => runApp(const MyApp());



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoutes.homePage:(context) => const BottomNavBar(),
        AppRoutes.allTicket:(context) => const AllTickets(),
        AppRoutes.ticketScreen:(context) => const TicketScreen(),
        AppRoutes.allHotels:(context) => const AllHotels(),
        AppRoutes.hotelDetail:(context) => const HotelDetail(),

      },

    );
  }
}
