import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(20.0),
      ),
      width: 250,
      height: 250,
      alignment: Alignment.center,
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.cyan,
          borderRadius: BorderRadius.circular(20.0),
        ),
        height: 100,
        child: Text(
          'Enviar comentarios',
          style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
        ),
      ),
    );
  }
}
