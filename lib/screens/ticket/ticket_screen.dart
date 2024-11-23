import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/media.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';
import 'package:ticket_app/base/utils/all_json.dart';
import 'package:ticket_app/base/widgets/widgets.dart';
import 'package:ticket_app/screens/screens.dart';
import 'package:ticket_app/screens/ticket/widgets/ticket_positioned_circles.dart';

class TicketScreen extends StatefulWidget {
  const TicketScreen({super.key});

  @override
  State<TicketScreen> createState() => _TicketScreenState();
}

class _TicketScreenState extends State<TicketScreen> {

  late int ticketIndex =0;

  @override
  void didChangeDependencies() {
    // Obtiene la ruta modal actual
    if (ModalRoute.of(context)!.settings.arguments!=null) {
      print("The value is null");
    final args = ModalRoute.of(context)!.settings.arguments as Map;
    // print("passed index ${args["index"]}");
    ticketIndex = args["index"];
      
    }
    super.didChangeDependencies();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      appBar: AppBar(
        title: const Text("Tickets"),
        backgroundColor: AppStyles.bgColor,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            children: [
              // const SizedBox(height: 40),
              // Text('Tickets', style: AppStyles.headLineStyle1),
              // const SizedBox(height: 20),
              const AppTicketsTab(
                firstTab: 'Upcoming',
                secondTab: 'Previus',
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.only(left: 16),
                child: TicketView(
                  ticket: ticketList[ticketIndex],
                  isColor: true,
                ),
              ),
              const SizedBox(height: 1),
              Container(
                color: AppStyles.ticketColor,
                margin: const EdgeInsets.symmetric(horizontal: 15),
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AppColumnTextLayout(
                          topText: "Management",
                          bottomText: 'Passenger',
                          crossAlign: CrossAxisAlignment.center,
                          isColor: true,
                        ),
                        AppColumnTextLayout(
                          topText: "5222 46421",
                          bottomText: 'passport',
                          crossAlign: CrossAxisAlignment.end,
                          isColor: true,
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const AppLayoutBuilder(
                      randomDivider: 15,
                      width: 5,
                      isColor: false,
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AppColumnTextLayout(
                          topText: "2645 2598745",
                          bottomText: 'Number of E-ticket',
                          crossAlign: CrossAxisAlignment.start,
                          isColor: true,
                        ),
                        AppColumnTextLayout(
                          topText: "B46589",
                          bottomText: 'Booking code',
                          crossAlign: CrossAxisAlignment.end,
                          isColor: true,
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const AppLayoutBuilder(
                      randomDivider: 15,
                      width: 5,
                      isColor: false,
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(AppMedia.visa, scale: 11),
                                Text(' *** 2462',
                                    style: AppStyles.headLineStyle3),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Text("Payment method",
                                style: AppStyles.headLineStyle4),
                          ],
                        ),
                        const AppColumnTextLayout(
                          topText: "\$249.99",
                          bottomText: 'Price',
                          crossAlign: CrossAxisAlignment.end,
                          isColor: true,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 1),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 15),
                padding: const EdgeInsets.symmetric(vertical: 20),
                // bottom of the ticket detail section
                decoration: BoxDecoration(
                    color: AppStyles.ticketColor,
                    borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(21),
                        bottomLeft: Radius.circular(21))),

                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: BarcodeWidget(
                      height: 70,
                      barcode: Barcode.code128(),
                      data: 'https://www.instagram.com/ernest_harris22/',
                      drawText: false,
                      color: AppStyles.textColor,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.only(left: 16),
                child: TicketView(
                  ticket: ticketList[ticketIndex],
                ),
              ),
            ],
          ),
          
          const TicketPositionedCircle(pos: true),
          const TicketPositionedCircle(pos: null)
        
        
        ],
      ),
    );
  }
}
