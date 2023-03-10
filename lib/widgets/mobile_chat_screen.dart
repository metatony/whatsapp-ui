import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';
import 'package:whatsappclone/widgets/chat_list.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";


import '../info.dart';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(info[0]['name'].toString()),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(FeatherIcons.video),
            color: Colors.grey,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(FeatherIcons.phone
            ),
            color: Colors.grey,
          ),
        ],
      ),
      body: Column(
        children: [
          //chat list
          const Expanded(
            child: ChatList(),
          ),
          //text input for message
          Container(
            height: MediaQuery.of(context).size.height * 0.07,
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: chatBarMessage,
              border: Border(
                bottom: BorderSide(color: dividerColor),
              ),
            ),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FeatherIcons.smile),
                  color: Colors.grey,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 15),
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: searchBarColor,
                          filled: true,
                          //hintText: 'enter message',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          contentPadding: const EdgeInsets.only(left: 20)),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FeatherIcons.paperclip),
                  color: Colors.grey,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FeatherIcons.mic),
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
