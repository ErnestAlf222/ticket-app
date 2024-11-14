import 'package:flutter/material.dart';

class AppTicketsTab extends StatelessWidget {
  const AppTicketsTab({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: const Color(0xfFf4F6FD),
      ),
      child: const Row(
        children: [
          AppTabs(tabText: "Airline Tickets"),
          AppTabs(
            tabText: "Hotels",
            tabBorder: true,
            tabColor: true,
          ),
        ],
      ),
    );
  }
}

//
// Hotels

class AppTabs extends StatelessWidget {
  final String tabText;
  final bool tabBorder;
  final bool tabColor;
  const AppTabs(
      {super.key,
      this.tabText = "",
      this.tabBorder = false,
      this.tabColor = false});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 7),
      width: size.width * .44,
      decoration: BoxDecoration(
        color: tabColor == false ? Colors.white : Colors.transparent,
        borderRadius: tabBorder == false
            ? const BorderRadius.horizontal(
                left: Radius.circular(50),
              )
            : const BorderRadius.horizontal(
                right: Radius.circular(50),
              ),
      ),
      child: Center(
        child: Text(tabText),
      ),
    );
  }
}
