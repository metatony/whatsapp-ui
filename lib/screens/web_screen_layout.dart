import 'package:flutter/material.dart';
import 'package:whatsappclone/widgets/contact_list.dart';
import 'package:whatsappclone/widgets/web_profile_bar.dart';
import 'package:whatsappclone/widgets/web_search_bar.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
           Expanded(
             child: SingleChildScrollView(
               child: Column(
                children: [
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
            width: MediaQuery.of(context).size.width*0.75,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('images/whatsappbg.png',
              ),
              fit: BoxFit.cover),
             )
           ),
        ],
      )
    );
  }
}