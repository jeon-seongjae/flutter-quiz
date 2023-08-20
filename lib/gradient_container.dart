import 'package:adv_basics/run_flutter.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.seondColor, {super.key});

  final Color firstColor;
  final Color seondColor;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [firstColor, seondColor],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: RunFlutter(),
        ));
  }
}
