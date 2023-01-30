import 'package:flutter/material.dart';
import 'package:whatsappclone/widgets/contact_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
           Column(
            children: [
              // web pprofile bar
              // web search bar
              ContactList(),
            ],
           ),
           // web screen
        ],
      )
    );
  }
}