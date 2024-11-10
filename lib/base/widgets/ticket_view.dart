import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';
import 'package:ticket_app/base/widgets/widgets.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * 0.85,
      height: 189,
      child: Container(
        margin: const EdgeInsets.only(right: 16),
        child: Column(
          children: [
            // blue part of the ticket
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppStyles.ticketBlue,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(21),
                  topRight: Radius.circular(21),
                ),
              ),
              child: Column(
                children: [
                  // Show departure and destination with icons first line
                  Row(
                    children: [
                      const TextStyleThird(text: 'NYC'),
                      Expanded(child: Container()),
                      const BigDot(),
                      Expanded(
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 24,
                              child: AppLayoutBuilder(
                                randomDivider: 6,
                              ),
                            ),
                            Center(
                              child: Transform.rotate(
                                angle: 1.5,
                                child: Icon(
                                  Icons.local_airport_rounded,
                                  color: AppStyles.colorIcon,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const BigDot(),
                      Expanded(child: Container()),
                      const TextStyleThird(text: 'LDN'),
                    ],
                  ),

                  const SizedBox(height: 3),
                  // Show departure and destination names with time
                  Row(
                    children: [
                      const SizedBox(
                        width: 100,
                        child: TextStyleFourth(text: 'New-York'),
                      ),
                      Expanded(child: Container()),
                      const TextStyleFourth(text: '8H 30M'),
                      Expanded(child: Container()),
                      const SizedBox(
                        width: 100,
                        child: TextStyleFourth(
                          text: 'London',
                          aligned: TextAlign.end,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // blue part of the ticket
            Container(
              color: AppStyles.ticketOrange,
              child: const Row(
                children: [
                  BigCircle(isRight: false),
                  Expanded(
                    child: AppLayoutBuilder(
                      randomDivider: 10,
                      width: 6,
                    ),
                  ),
                  BigCircle(isRight: true),
                ],
              ),
            ),

            // orange part of the ticket
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppStyles.ticketOrange,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(21),
                  bottomRight: Radius.circular(21),
                ),
              ),
              child: const Column(
                children: [
                  // Show departure and destination with icons first line
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppColumnTextLayout(
                        topText: '1 MAY',
                        bottomText: 'DATE',
                      ),
                      AppColumnTextLayout(
                        topText: '08:00AM',
                        bottomText: 'Departure time',
                        crossAlign: CrossAxisAlignment.center,
                      ),
                      AppColumnTextLayout(
                        topText: '23',
                        bottomText: 'Number',
                        crossAlign: CrossAxisAlignment.end,
                      ),
                    ],
                  ),

                  SizedBox(height: 3),
                 
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
