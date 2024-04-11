import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF94CCF9),
        border: Border.all(
          color: Color(0xFF04589A),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          colors: [Colors.white, Color(0xFF75C0FC)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.2, 1.0],
        ),
      ),
      child: Text(
        'I am a text',
        style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
      ),
    );
  }
}
