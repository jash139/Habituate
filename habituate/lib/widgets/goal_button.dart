import 'package:flutter/material.dart';

class GoalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
            ),
          ],
        ),
        padding: EdgeInsets.all(20.0),
        child: Text('Your goal'),
      ),
    );
  }
}
