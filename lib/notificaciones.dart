import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40.0),
          bottomLeft: Radius.circular(40.0),
        ),
      ),
      child: Text(
        'Notificaciones',
        style: TextStyle(
          fontSize: 37,
          color: Colors.white,
        ),
      ),
    );
  }
}
