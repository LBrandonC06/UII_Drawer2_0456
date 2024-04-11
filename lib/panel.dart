import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.orange,
            width: 10,
          ),
        ),
        width: 280,
        height: 280,
        alignment: Alignment.center,
        child: Text(
          'H',
          style: TextStyle(
            fontSize: 180,
            color: Colors.orange,
          ),
        ),
      ),
    );
  }
}
