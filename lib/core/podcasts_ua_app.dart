import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/core/ui/home_page.dart';

class PodcastsUaApp extends StatelessWidget {
  const PodcastsUaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
        ),
        home: const HomePage(),
      );
  }
}