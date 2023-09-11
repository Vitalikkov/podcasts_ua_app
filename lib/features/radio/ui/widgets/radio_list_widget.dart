import 'package:flutter/material.dart';

class RadioListWidget extends StatefulWidget {
  const RadioListWidget({super.key});

  @override
  State<RadioListWidget> createState() => _RadioListWidgetState();
}

class _RadioListWidgetState extends State<RadioListWidget> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
          child: TextField(
            controller: _searchController,
            decoration: InputDecoration(
              hintText: 'Пошук станції ...',
              suffixIcon: IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
            child: GridView.count(
              crossAxisCount: 2,
              padding: const EdgeInsets.all(10.0),
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: <Widget>[
                Column(
                  children: [
                    Image.network('https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                    // const Text('Kiss FM'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                    // const Text('Kiss FM Ukrainian'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                        'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
