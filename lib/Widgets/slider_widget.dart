import 'package:flutter/material.dart';

class SliderWidget extends StatelessWidget {
  final String path;
  final Widget Function() screen;

  const SliderWidget({super.key, required this.path, required this.screen});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //go to alpaca screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => screen(),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.tertiary,
          borderRadius: BorderRadius.circular(13),
        ),
        child: Image.asset(
          path,
          filterQuality: FilterQuality.high,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
