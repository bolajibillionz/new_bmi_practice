import 'package:flutter/material.dart';

class ReuseableCard extends StatelessWidget {
  final Color containerColor;
  final Widget? cardChild;
  void Function()? onTap;

  ReuseableCard({required this.containerColor, this.cardChild, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: containerColor, borderRadius: BorderRadius.circular(10)),
        child: cardChild,
      ),
    );
  }
}
