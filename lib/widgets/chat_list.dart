import 'package:flutter/material.dart';
import 'package:whatsappclone/widgets/my_message_card.dart';

import '../info.dart';
import 'sender_message.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['isMe'] == true) {
          //my messages
          return MyMessage(
              message: messages[index]['text'].toString(),
              date: messages[index]['time'].toString(),);
        }
        //sender messages
        return SenderMessage(
              message: messages[index]['text'].toString(),
              date: messages[index]['time'].toString(),);
      },
    );
  }
}
