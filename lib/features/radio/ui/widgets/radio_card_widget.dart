import 'package:flutter/material.dart';

class RadioCard extends StatelessWidget {
  const RadioCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Radio Station',
        ),
      ),
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 250,
            width: 250,
            foregroundDecoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                  fit: BoxFit.fill),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            'Kiss FM',
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.list,
                  size: 30.0,
                  color: Colors.blue,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.play_arrow,
                  size: 50.0,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.favorite,
                  size: 30.0,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
