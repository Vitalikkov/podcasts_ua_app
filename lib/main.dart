import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/core/podcasts_ua_app.dart';
import 'package:just_audio_background/just_audio_background.dart';


Future<void> main() async {
  await JustAudioBackground.init(
    androidNotificationChannelId: 'com.podcastua',
    androidNotificationChannelName: 'Podcast UA',
    androidNotificationOngoing: true,
  );
  runApp(const PodcastsUaApp());
}
