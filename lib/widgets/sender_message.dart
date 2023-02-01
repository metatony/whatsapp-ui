import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';

class SenderMessage extends StatelessWidget {
  const SenderMessage({super.key, required this.message, required this.date});

  final String message, date;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width - 45,
        ),
        child: Card(
          elevation: 1,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          color: senderMessageColor,
          margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 30, 20),
                child: Text(
                  message,
                  style: const TextStyle(fontSize: 16),
                ),
              ),
              Positioned(
                bottom: 2,
                left: 10,
                child: Row(
                  children: [
                    Text(date,
                        style: const TextStyle(
                            fontSize: 13, color: Colors.white60)),
                    const SizedBox(
                      width: 5
                    ),
                    //Icon(Icons.done_all, size: 20, color: Colors.white60,)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
