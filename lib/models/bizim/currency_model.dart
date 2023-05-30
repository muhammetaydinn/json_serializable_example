// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

import 'package:sil_model/models/bizim/status_model.dart';

import 'data_model.dart';

part 'currency_model.g.dart';

@JsonSerializable()
class CurrencyModel {
  
  Status? status;
  List<Data>? data;
  CurrencyModel({
    this.status,
    this.data,
  });

  

  factory CurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CurrencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyModelToJson(this);

  @override
  String toString() => 'CurrencyModel(status: $status, data: $data)';
}





