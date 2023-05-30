// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usd_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

USD _$USDFromJson(Map<String, dynamic> json) => USD(
      price: (json['price'] as num?)?.toDouble(),
      volume_24h: (json['volume_24h'] as num?)?.toDouble(),
      percent_change_1h: (json['percent_change_1h'] as num?)?.toDouble(),
      percent_change_24h: (json['percent_change_24h'] as num?)?.toDouble(),
      percent_change_7d: (json['percent_change_7d'] as num?)?.toDouble(),
      percent_change_30d: (json['percent_change_30d'] as num?)?.toDouble(),
      percent_change_60d: (json['percent_change_60d'] as num?)?.toDouble(),
      percent_change_90d: (json['percent_change_90d'] as num?)?.toDouble(),
      market_cap: (json['market_cap'] as num?)?.toDouble(),
      market_cap_dominance: (json['market_cap_dominance'] as num?)?.toDouble(),
      fully_diluted_market_cap:
          (json['fully_diluted_market_cap'] as num?)?.toDouble(),
      last_updated: json['last_updated'] as String?,
      tvl: json['tvl'] as String?,
    );

Map<String, dynamic> _$USDToJson(USD instance) => <String, dynamic>{
      'price': instance.price,
      'volume_24h': instance.volume_24h,
      'percent_change_1h': instance.percent_change_1h,
      'percent_change_24h': instance.percent_change_24h,
      'percent_change_7d': instance.percent_change_7d,
      'percent_change_30d': instance.percent_change_30d,
      'percent_change_60d': instance.percent_change_60d,
      'percent_change_90d': instance.percent_change_90d,
      'market_cap': instance.market_cap,
      'market_cap_dominance': instance.market_cap_dominance,
      'fully_diluted_market_cap': instance.fully_diluted_market_cap,
      'last_updated': instance.last_updated,
      'tvl': instance.tvl,
    };
