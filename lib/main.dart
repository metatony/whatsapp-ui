import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:whatsappclone/colors.dart';
import 'package:whatsappclone/responsive/responsive_layout.dart';
import 'package:whatsappclone/screens/mobile_screen_layout.dart';
import 'package:whatsappclone/screens/web_screen_layout.dart';

void main() {
  runApp(
    //DevicePreview(
    
    
    //enabled: !kReleaseMode,
    //builder: (BuildContext context) => 
    const MyApp(),
  //)
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // useInheritedMediaQuery: true,
     // locale: DevicePreview.locale(context),
      //builder: DevicePreview.appBuilder,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
