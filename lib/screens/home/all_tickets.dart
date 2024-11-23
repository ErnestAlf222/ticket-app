import 'package:flutter/material.dart';
import 'package:ticket_app/base/utils/all_json.dart';
import 'package:ticket_app/base/utils/app_router.dart';
import 'package:ticket_app/base/widgets/ticket_view.dart';

class AllTickets extends StatelessWidget {
  const AllTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('All tickets'),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Column(
              children: ticketList
                  .map(
                    (singleTicket) => GestureDetector(
                      onTap: () {
                        final index = ticketList.indexOf(singleTicket);
                        Navigator.pushNamed(context,AppRoutes.ticketScreen,arguments: {
                          "index":index
                        });
                      },
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        child:
                            TicketView(ticket: singleTicket, wholeScreen: true),
                      ),
                    ),
                  )
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
