// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'data_model.g.dart';

@JsonSerializable()
class Data {
  int? id;
  double? num_market_pairs;
  double? max_supply;
  double? circulating_supply;
  double? total_supply;
  double? cmc_rank;
  String? name;
  String? symbol;
  String? slug;
  String? date_added;
  dynamic platform;
  String? self_reported_circulating_supply;
  String? self_reported_market_cap;
  String? tvl_ratio;
  String? last_updated;

  List<dynamic>? tags;
  dynamic quote;
  Data({
    this.id,
    this.num_market_pairs,
    this.max_supply,
    this.circulating_supply,
    this.total_supply,
    this.cmc_rank,
    this.name,
    this.symbol,
    this.slug,
    this.date_added,
    this.platform,
    this.self_reported_circulating_supply,
    this.self_reported_market_cap,
    this.tvl_ratio,
    this.last_updated,
    this.tags,
    this.quote,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);

  @override
  String toString() {
    return 'Data(id: $id, num_market_pairs: $num_market_pairs, max_supply: $max_supply, circulating_supply: $circulating_supply, total_supply: $total_supply, cmc_rank: $cmc_rank, name: $name, symbol: $symbol, slug: $slug, date_added: $date_added, platform: $platform, self_reported_circulating_supply: $self_reported_circulating_supply, self_reported_market_cap: $self_reported_market_cap, tvl_ratio: $tvl_ratio, last_updated: $last_updated, tags: $tags, quote: $quote)';
  }
}
