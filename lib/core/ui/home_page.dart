import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:podcasts_ua_app/features/podcasts/ui/podcasts_page.dart';
import 'package:podcasts_ua_app/features/radio/ui/radio_page.dart';

import '../../features/myLibrary/ui/myLibrary_page.dart';
import '../../features/profile/ui/profile_page.dart';
import '../../features/search/ui/search_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Hello User"),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber[800],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.radio),
            icon: Icon(Icons.radio_outlined),
            label: 'Radio',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.search),
            icon: Icon(Icons.search_outlined),
            label: 'Search',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.playlist_play),
            icon: Icon(Icons.playlist_play_outlined),
            label: 'My library',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.person),
            icon: Icon(Icons.person_outline_outlined),
            label: 'Settings',
          ),
        ],
      ),
      body: <Widget>[
        PodcastsPage(),
        RadioPage(),
        SearchPage(),
        MyLibraryPage(),
        ProfilePage(),
      ][currentPageIndex],
    );
  }
}
