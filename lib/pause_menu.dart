import 'package:flutter/material.dart';

class PauseMenu extends StatelessWidget {
  final VoidCallback onResume;
  final VoidCallback onRestart;
  final VoidCallback onClose;

  PauseMenu(
      {required this.onResume, required this.onRestart, required this.onClose});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(0.7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: onResume,
            child: Text('Resume'),
          ),
          ElevatedButton(
            onPressed: onRestart,
            child: Text('Restart'),
          ),
          ElevatedButton(
            onPressed: onClose,
            child: Text('Close'),
          ),
        ],
      ),
    );
  }
}
