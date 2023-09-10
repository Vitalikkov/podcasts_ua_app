import 'package:flutter/material.dart';
import 'features/radio/ui/radio_list_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UA Podcasts',
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.purple[800],
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'UA Podcasts',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentPageIndex = 0;
  late String _title;

  @override
  void initState() {
    super.initState();
    _title = 'UA Podcasts';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(_title),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          if (currentPageIndex == index) return;
          setState(() {
            currentPageIndex = index;
            switch (index) {
              case 0:
                {
                  _title = 'UA Podcasts';
                }
                break;
              case 1:
                {
                  _title = 'Podcasts';
                }
                break;
              case 2:
                {
                  _title = 'Online Radio';
                }
                break;
              case 3:
                {
                  _title = 'Settings';
                }
                break;
            }
          });
        },
        indicatorColor: Colors.black,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.podcasts),
            icon: Icon(Icons.podcasts_outlined),
            label: 'Podcasts',
          ),
          NavigationDestination(
            icon: Icon(Icons.radio),
            label: 'Radio',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.settings),
            icon: Icon(Icons.settings_outlined),
            label: 'Settings',
          ),
        ],
      ),
      body: <Widget>[
        Container(
          color: Colors.red,
          alignment: Alignment.center,
          child: const Text('Home page'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Podcasts'),
        ),
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const RadioListWidget(),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Settings'),
        ),
      ][currentPageIndex],
    );
  }
}
