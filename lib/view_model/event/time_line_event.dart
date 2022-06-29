import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_line_event.freezed.dart';

@freezed
class TimeLineEvent with _$TimeLineEvent {
  const factory TimeLineEvent.none() = None;
}