// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'usd_model.g.dart';

@JsonSerializable()
class USD {
  double? price;
  double? volume_24h;
  double? percent_change_1h;
  double? percent_change_24h;
  double? percent_change_7d;
  double? percent_change_30d;
  double? percent_change_60d;
  double? percent_change_90d;
  double? market_cap;
  double? market_cap_dominance;
  double? fully_diluted_market_cap;
  String? last_updated;
  String? tvl;
  USD({
    this.price,
    this.volume_24h,
    this.percent_change_1h,
    this.percent_change_24h,
    this.percent_change_7d,
    this.percent_change_30d,
    this.percent_change_60d,
    this.percent_change_90d,
    this.market_cap,
    this.market_cap_dominance,
    this.fully_diluted_market_cap,
    this.last_updated,
    this.tvl,
  });

  factory USD.fromJson(Map<String, dynamic> json) => _$USDFromJson(json);

  Map<String, dynamic> toJson() => _$USDToJson(this);

  @override
  String toString() {
    return 'USD(price: $price, volume_24h: $volume_24h, percent_change_1h: $percent_change_1h, percent_change_24h: $percent_change_24h, percent_change_7d: $percent_change_7d, percent_change_30d: $percent_change_30d, percent_change_60d: $percent_change_60d, percent_change_90d: $percent_change_90d, market_cap: $market_cap, market_cap_dominance: $market_cap_dominance, fully_diluted_market_cap: $fully_diluted_market_cap, last_updated: $last_updated, tvl: $tvl)';
  }
}
