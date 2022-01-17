import 'package:flutter/material.dart';

class Telegram extends StatefulWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Telegram'),
      ),
    );
  }
}
