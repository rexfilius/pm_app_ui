import 'package:flutter/material.dart';

class HomeScreenHeader extends StatelessWidget {
  final String firstTitle;
  final String secondTitle;

  const HomeScreenHeader({
    required this.firstTitle,
    required this.secondTitle,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            firstTitle,
            style: const TextStyle(
              color: Color(0xff3d35a4),
              fontSize: 20.0,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            secondTitle,
            style: const TextStyle(
              color: Color(0xfffd3f97),
            ),
          ),
        ],
      ),
    );
  }
}
