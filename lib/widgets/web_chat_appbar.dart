import 'package:flutter/material.dart';
import 'package:whatsappclone/colors.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";

import '../info.dart';

class WebChatAppBar extends StatelessWidget {
  const WebChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.75,
      padding: const EdgeInsets.all(10),
      color: webAppBarColor,
      child: Row(
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMGltYWdlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1000&q=60'),
            radius: 30,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.01,
          ),
          Text(
            info[0]['name'].toString(),
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FeatherIcons.search,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FeatherIcons.moreVertical,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
