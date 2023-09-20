import 'package:equatable/equatable.dart';

class RadioStationModel extends Equatable {
  const RadioStationModel({
    required this.id,
    required this.stationName,
    required this.stationUrl,
    required this.stationImageUrl,
  });

  final int id;
  final String stationName;
  final String stationUrl;
  final String stationImageUrl;

  @override
  List<Object?> get props => [
    id,
    stationName,
    stationUrl,
    stationImageUrl,
  ];
}
