import 'package:first_appp/DiceRoller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.Colors_List, {super.key});
  // ignore: non_constant_identifier_names
  final List<Color> Colors_List;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: Colors_List,
            begin: Alignment.bottomRight,
            end: Alignment.topCenter),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
