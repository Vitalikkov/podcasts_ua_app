import 'package:flutter/material.dart';
import 'package:podcasts_ua_app/features/radio/modals/radio_station_model.dart';
import 'package:podcasts_ua_app/features/radio/ui/widgets/radio_card_widget.dart';

class RadioStationList extends StatelessWidget {
  const RadioStationList({super.key, required this.radioStations});

  final List<RadioStationModel> radioStations;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(10.0),
      physics: ScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
      ),
      itemCount: radioStations.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              // MaterialPageRoute(builder: (context) => const RadioCard()),
              MaterialPageRoute(
                  builder: (context) => const AudioPlayerScreen(
                        title: '',
                      )),
            );
          },
          child: Container(
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(4, 4)),
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
                      child:
                          Image.network(radioStations[index].stationImageUrl),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(radioStations[index].stationName),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
