import 'package:flutter/material.dart';

class HomeErrorWidget extends StatelessWidget {
  final String errorMessage;
  const HomeErrorWidget(
    this.errorMessage, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
