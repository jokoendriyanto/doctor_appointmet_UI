import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlertSukses extends StatelessWidget {
  const AlertSukses({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: Text('Booking Appointmet'),
      content: Text('Booking Doctor Appointment Sucsecs yay'),
      actions: [
        CupertinoDialogAction(
          child: Text('Okay'),
        )
      ],
    );
  }
}
