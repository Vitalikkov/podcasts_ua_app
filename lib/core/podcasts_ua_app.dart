import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/core/ui/home_page.dart';

class PodcastsUaApp extends StatelessWidget {
  const PodcastsUaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'Podcasts UA',
        theme: ThemeData(
          fontFamily: 'Sailec',
          primarySwatch: Colors.blue,
          useMaterial3: true,
        ),
        home: const HomePage(),
      );
  }
}