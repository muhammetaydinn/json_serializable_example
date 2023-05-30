// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      timestamp: json['timestamp'] as String?,
      error_message: json['error_message'] as String?,
      notice: json['notice'] as String?,
      error_code: json['error_code'] as int?,
      elapsed: json['elapsed'] as int?,
      total_count: json['total_count'] as int?,
      credit_count: json['credit_count'] as int?,
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'error_message': instance.error_message,
      'notice': instance.notice,
      'error_code': instance.error_code,
      'elapsed': instance.elapsed,
      'total_count': instance.total_count,
      'credit_count': instance.credit_count,
    };
