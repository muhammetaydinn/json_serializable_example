// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

import 'package:sil_model/models/bizim/usd_model.dart';

part 'quote_model.g.dart';

@JsonSerializable()
class Quote {
  //USD? usd;
  dynamic usd;
  Quote({
    this.usd,
  });

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);

  Map<String, dynamic> toJson() => _$QuoteToJson(this);

  @override
  String toString() => 'Quote(usd: $usd)';
}
