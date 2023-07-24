import 'package:flutter/material.dart';

class HomeEmptyWidget extends StatelessWidget {
  const HomeEmptyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('No Phrases Found'),
    );
  }
}
