// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      id: json['id'] as int?,
      num_market_pairs: (json['num_market_pairs'] as num?)?.toDouble(),
      max_supply: (json['max_supply'] as num?)?.toDouble(),
      circulating_supply: (json['circulating_supply'] as num?)?.toDouble(),
      total_supply: (json['total_supply'] as num?)?.toDouble(),
      cmc_rank: (json['cmc_rank'] as num?)?.toDouble(),
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      slug: json['slug'] as String?,
      date_added: json['date_added'] as String?,
      platform: json['platform'],
      self_reported_circulating_supply:
          json['self_reported_circulating_supply'] as String?,
      self_reported_market_cap: json['self_reported_market_cap'] as String?,
      tvl_ratio: json['tvl_ratio'] as String?,
      last_updated: json['last_updated'] as String?,
      tags: json['tags'] as List<dynamic>?,
      quote: json['quote'],
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'num_market_pairs': instance.num_market_pairs,
      'max_supply': instance.max_supply,
      'circulating_supply': instance.circulating_supply,
      'total_supply': instance.total_supply,
      'cmc_rank': instance.cmc_rank,
      'name': instance.name,
      'symbol': instance.symbol,
      'slug': instance.slug,
      'date_added': instance.date_added,
      'platform': instance.platform,
      'self_reported_circulating_supply':
          instance.self_reported_circulating_supply,
      'self_reported_market_cap': instance.self_reported_market_cap,
      'tvl_ratio': instance.tvl_ratio,
      'last_updated': instance.last_updated,
      'tags': instance.tags,
      'quote': instance.quote,
    };
