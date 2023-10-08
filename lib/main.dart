import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/core/podcasts_ua_app.dart';
import 'package:podcasts_ua_app/firebase_options.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const PodcastsUaApp());
}


