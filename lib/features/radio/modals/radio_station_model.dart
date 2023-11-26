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

  factory RadioStationModel.fromJson(Map<String, dynamic> json) {
    return RadioStationModel(
      id: json['id'] as int,
      stationName: json['name'] as String,
      stationUrl: json['stream_url'] as String,
      stationImageUrl: json['avatar_url'] as String,
    );
  }
}
