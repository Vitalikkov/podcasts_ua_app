import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/features/radio/ui/widgets/radio_list_widget.dart';

class RadioPage extends StatelessWidget {
  const RadioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: const RadioListWidget(),
    );
  }
}
