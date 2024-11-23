import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';
import 'package:ticket_app/base/utils/app_router.dart';
import 'package:ticket_app/base/widgets/widgets.dart';
import 'package:ticket_app/screens/screens.dart';
import 'package:ticket_app/screens/search/widgets/ticket_promotion.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        children: [
          const SizedBox(height: 40),
          Text(
            'What are\nyou looking for?',
            style: AppStyles.headLineStyle1.copyWith(fontSize: 35),
          ),
          const SizedBox(height: 20),
          const AppTicketsTab(firstTab: 'Airline Tickets', secondTab: 'Hotels',),
          const SizedBox(height: 25),
          const TextIcon(icon: Icons.flight_takeoff_rounded, text: 'Departure'),
          const SizedBox(height: 20),
          const TextIcon(icon: Icons.flight_land_rounded, text: 'Arrival'),
          const SizedBox(height: 25),
          const FindTickets(),
          const SizedBox(height: 40),
          AppDoubleText(
            bigText: 'Upcoming flights',
            smallText: 'view all',
            func: () => Navigator.pushNamed(context, AppRoutes.allTicket),
          ),
          const SizedBox(height: 15),

          const TicketPromotion()
 
        ],
      ),
    );
  }
}
