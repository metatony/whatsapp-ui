import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';
import 'package:whatsappclone/widgets/chat_list.dart';
import 'package:whatsappclone/widgets/contact_list.dart';
import 'package:whatsappclone/widgets/web_profile_bar.dart';
import 'package:whatsappclone/widgets/web_search_bar.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";


import '../widgets/web_chat_appbar.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                // web pprofile bar

                WebProfileBar(),
                // web search bar
                WebSearchBar(),
                ContactList(),
              ],
            ),
          ),
        ),
        // web screen
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'images/whatsappbg.png',
                ),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              // chat app bar
              const WebChatAppBar(),
              // chat list
              const Expanded(
                child: ChatList(),
              ),
              // message input box
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
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(FeatherIcons.paperclip),
                      color: Colors.grey,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: TextField(
                          decoration: InputDecoration(
                              fillColor: searchBarColor,
                              filled: true,
                              hintText: 'enter message',
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
                      icon: const Icon(FeatherIcons.mic),
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
