import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.topColor, this.bottomColor, {super.key});

  //alternative constructor
  const GradientContainer.purple({super.key})
      : topColor = Colors.deepPurple,
        bottomColor = Colors.indigo;

  final Color topColor;
  final Color bottomColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [topColor, bottomColor],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
