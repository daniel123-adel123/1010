import 'package:flutter/material.dart';
import 'package:bldapp/generated/l10n.dart';

class HospitalDashBoardView extends StatelessWidget {
  const HospitalDashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {},
              ),
              Text(S.of(context).Dashboard),
              IconButton(
                icon: Icon(Icons.search_outlined),
                onPressed: () {},
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white
            ),
          )
        ],
      ),
    );
  }
}
