import 'package:go_router/go_router.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/screens/screens.dart';

final routerApp = GoRouter(routes: [ 
   GoRoute(
    path: '/',
    builder: (context, state) => const BottomNavBar(),
  ),
  GoRoute(
    path: '/all_tickets',
    builder: (context, state) => const AllTickets(),
  ),


]);