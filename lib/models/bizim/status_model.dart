// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'status_model.g.dart';

@JsonSerializable()
class Status {
  String? timestamp;
  String? error_message;
  String? notice;
  int? error_code;
  int? elapsed;
  int? total_count;
  int? credit_count;

  Status({
    this.timestamp,
    this.error_message,
    this.notice,
    this.error_code,
    this.elapsed,
    this.total_count,
    this.credit_count,
  });

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> toJson() => _$StatusToJson(this);

  @override
  String toString() {
    return 'Status(timestamp: $timestamp, error_message: $error_message, notice: $notice, error_code: $error_code, elapsed: $elapsed, total_count: $total_count, credit_count: $credit_count)';
  }
}
