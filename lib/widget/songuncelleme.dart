import 'package:flutter/material.dart';

class SonguncellemeWidget extends StatelessWidget {
  const SonguncellemeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Son Güncelleme  : ${const TimeOfDay(
        hour: 20,
        minute: 35,
      ).format(context)}',
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
    );
  }
}
