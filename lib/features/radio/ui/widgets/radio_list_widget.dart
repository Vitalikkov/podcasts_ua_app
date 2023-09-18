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
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(color: Colors.black.withOpacity(0.2)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          offset: Offset(4, 4)
                      ),
                    ],
                    color: Colors.white,
                    border: Border.all(
                      width: 0,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.network(
                                'https://play.tavr.media/static/image/header_menu/kiss_ukrainian_210x210.png'),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text('Kiss FM'),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ],
    );
  }
}
