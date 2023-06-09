// ignore_for_file: public_member_api_docs, sort_constructors_first
///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class ModelDataQuoteBTC {
/*
{
  "price": 5875,
  "volume_24h": 747,
  "volume_change_24h": null,
  "percent_change_1h": null,
  "percent_change_24h": null,
  "percent_change_7d": null,
  "market_cap": 7714,
  "market_cap_dominance": 8782,
  "fully_diluted_market_cap": 0.798406709828511,
  "last_updated": "2023-05-29T23:37:12.265Z"
} 
*/

  int? price;
  int? volume_24h;
  String? volume_change_24h;
  String? percent_change_1h;
  String? percent_change_24h;
  String? percent_change_7d;
  int? market_cap;
  int? market_cap_dominance;
  double? fully_diluted_market_cap;
  String? last_updated;

  ModelDataQuoteBTC({
    this.price,
    this.volume_24h,
    this.volume_change_24h,
    this.percent_change_1h,
    this.percent_change_24h,
    this.percent_change_7d,
    this.market_cap,
    this.market_cap_dominance,
    this.fully_diluted_market_cap,
    this.last_updated,
  });
  ModelDataQuoteBTC.fromJson(Map<String, dynamic> json) {
    price = json['price']?.toInt();
    volume_24h = json['volume_24h']?.toInt();
    volume_change_24h = json['volume_change_24h']?.toString();
    percent_change_1h = json['percent_change_1h']?.toString();
    percent_change_24h = json['percent_change_24h']?.toString();
    percent_change_7d = json['percent_change_7d']?.toString();
    market_cap = json['market_cap']?.toInt();
    market_cap_dominance = json['market_cap_dominance']?.toInt();
    fully_diluted_market_cap = json['fully_diluted_market_cap']?.toDouble();
    last_updated = json['last_updated']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['price'] = price;
    data['volume_24h'] = volume_24h;
    data['volume_change_24h'] = volume_change_24h;
    data['percent_change_1h'] = percent_change_1h;
    data['percent_change_24h'] = percent_change_24h;
    data['percent_change_7d'] = percent_change_7d;
    data['market_cap'] = market_cap;
    data['market_cap_dominance'] = market_cap_dominance;
    data['fully_diluted_market_cap'] = fully_diluted_market_cap;
    data['last_updated'] = last_updated;
    return data;
  }
}

class ModelDataQuoteUSD {
/*
{
  "price": 0.5585360552974261,
  "volume_24h": 9747,
  "volume_change_24h": 0.658542856541279,
  "percent_change_1h": 0.575811357458506,
  "percent_change_24h": 0.47988167458884856,
  "percent_change_7d": 0.7765257579663511,
  "market_cap": 0.4348606854923336,
  "market_cap_dominance": 8023,
  "fully_diluted_market_cap": 0.7691287281093546,
  "last_updated": "2023-05-29T23:37:12.265Z"
} 
*/

  double? price;
  int? volume_24h;
  double? volume_change_24h;
  double? percent_change_1h;
  double? percent_change_24h;
  double? percent_change_7d;
  double? market_cap;
  int? market_cap_dominance;
  double? fully_diluted_market_cap;
  String? last_updated;

  ModelDataQuoteUSD({
    this.price,
    this.volume_24h,
    this.volume_change_24h,
    this.percent_change_1h,
    this.percent_change_24h,
    this.percent_change_7d,
    this.market_cap,
    this.market_cap_dominance,
    this.fully_diluted_market_cap,
    this.last_updated,
  });
  ModelDataQuoteUSD.fromJson(Map<String, dynamic> json) {
    price = json['price']?.toDouble();
    volume_24h = json['volume_24h']?.toInt();
    volume_change_24h = json['volume_change_24h']?.toDouble();
    percent_change_1h = json['percent_change_1h']?.toDouble();
    percent_change_24h = json['percent_change_24h']?.toDouble();
    percent_change_7d = json['percent_change_7d']?.toDouble();
    market_cap = json['market_cap']?.toDouble();
    market_cap_dominance = json['market_cap_dominance']?.toInt();
    fully_diluted_market_cap = json['fully_diluted_market_cap']?.toDouble();
    last_updated = json['last_updated']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['price'] = price;
    data['volume_24h'] = volume_24h;
    data['volume_change_24h'] = volume_change_24h;
    data['percent_change_1h'] = percent_change_1h;
    data['percent_change_24h'] = percent_change_24h;
    data['percent_change_7d'] = percent_change_7d;
    data['market_cap'] = market_cap;
    data['market_cap_dominance'] = market_cap_dominance;
    data['fully_diluted_market_cap'] = fully_diluted_market_cap;
    data['last_updated'] = last_updated;
    return data;
  }
}

class ModelDataQuote {
/*
{
  "USD": {
    "price": 0.5585360552974261,
    "volume_24h": 9747,
    "volume_change_24h": 0.658542856541279,
    "percent_change_1h": 0.575811357458506,
    "percent_change_24h": 0.47988167458884856,
    "percent_change_7d": 0.7765257579663511,
    "market_cap": 0.4348606854923336,
    "market_cap_dominance": 8023,
    "fully_diluted_market_cap": 0.7691287281093546,
    "last_updated": "2023-05-29T23:37:12.265Z"
  },
  "BTC": {
    "price": 5875,
    "volume_24h": 747,
    "volume_change_24h": null,
    "percent_change_1h": null,
    "percent_change_24h": null,
    "percent_change_7d": null,
    "market_cap": 7714,
    "market_cap_dominance": 8782,
    "fully_diluted_market_cap": 0.798406709828511,
    "last_updated": "2023-05-29T23:37:12.265Z"
  }
} 
*/

  ModelDataQuoteUSD? USD;
  ModelDataQuoteBTC? BTC;

  ModelDataQuote({
    this.USD,
    this.BTC,
  });
  ModelDataQuote.fromJson(Map<String, dynamic> json) {
    USD =
        (json['USD'] != null) ? ModelDataQuoteUSD.fromJson(json['USD']) : null;
    BTC =
        (json['BTC'] != null) ? ModelDataQuoteBTC.fromJson(json['BTC']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (USD != null) {
      data['USD'] = USD!.toJson();
    }
    if (BTC != null) {
      data['BTC'] = BTC!.toJson();
    }
    return data;
  }
}

class ModelData {
/*
{
  "id": 116,
  "name": "92rnjjnej4d",
  "symbol": "kwit98ncgld",
  "slug": "evylgzwtwk",
  "cmc_rank": 7321,
  "num_market_pairs": 5991,
  "circulating_supply": 4267,
  "total_supply": 5882,
  "max_supply": 5944,
  "infinite_supply": null,
  "last_updated": "2023-05-29T23:37:12.265Z",
  "date_added": "2023-05-29T23:37:12.265Z",
  "tags": [
    "x41000i2v1a"
  ],
  "platform": null,
  "self_reported_circulating_supply": null,
  "self_reported_market_cap": null,
  "quote": {
    "USD": {
      "price": 0.5585360552974261,
      "volume_24h": 9747,
      "volume_change_24h": 0.658542856541279,
      "percent_change_1h": 0.575811357458506,
      "percent_change_24h": 0.47988167458884856,
      "percent_change_7d": 0.7765257579663511,
      "market_cap": 0.4348606854923336,
      "market_cap_dominance": 8023,
      "fully_diluted_market_cap": 0.7691287281093546,
      "last_updated": "2023-05-29T23:37:12.265Z"
    },
    "BTC": {
      "price": 5875,
      "volume_24h": 747,
      "volume_change_24h": null,
      "percent_change_1h": null,
      "percent_change_24h": null,
      "percent_change_7d": null,
      "market_cap": 7714,
      "market_cap_dominance": 8782,
      "fully_diluted_market_cap": 0.798406709828511,
      "last_updated": "2023-05-29T23:37:12.265Z"
    }
  }
} 
*/

  int? id;
  String? name;
  String? symbol;
  String? slug;
  int? cmc_rank;
  int? num_market_pairs;
  int? circulating_supply;
  int? total_supply;
  int? max_supply;
  String? infinite_supply;
  String? last_updated;
  String? date_added;
  List<String?>? tags;
  String? platform;
  String? self_reported_circulating_supply;
  String? self_reported_market_cap;
  ModelDataQuote? quote;

  ModelData({
    this.id,
    this.name,
    this.symbol,
    this.slug,
    this.cmc_rank,
    this.num_market_pairs,
    this.circulating_supply,
    this.total_supply,
    this.max_supply,
    this.infinite_supply,
    this.last_updated,
    this.date_added,
    this.tags,
    this.platform,
    this.self_reported_circulating_supply,
    this.self_reported_market_cap,
    this.quote,
  });
  ModelData.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
    symbol = json['symbol']?.toString();
    slug = json['slug']?.toString();
    cmc_rank = json['cmc_rank']?.toInt();
    num_market_pairs = json['num_market_pairs']?.toInt();
    circulating_supply = json['circulating_supply']?.toInt();
    total_supply = json['total_supply']?.toInt();
    max_supply = json['max_supply']?.toInt();
    infinite_supply = json['infinite_supply']?.toString();
    last_updated = json['last_updated']?.toString();
    date_added = json['date_added']?.toString();
    if (json['tags'] != null) {
      final v = json['tags'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      tags = arr0;
    }
    platform = json['platform']?.toString();
    self_reported_circulating_supply =
        json['self_reported_circulating_supply']?.toString();
    self_reported_market_cap = json['self_reported_market_cap']?.toString();
    quote =
        (json['quote'] != null) ? ModelDataQuote.fromJson(json['quote']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['symbol'] = symbol;
    data['slug'] = slug;
    data['cmc_rank'] = cmc_rank;
    data['num_market_pairs'] = num_market_pairs;
    data['circulating_supply'] = circulating_supply;
    data['total_supply'] = total_supply;
    data['max_supply'] = max_supply;
    data['infinite_supply'] = infinite_supply;
    data['last_updated'] = last_updated;
    data['date_added'] = date_added;
    if (tags != null) {
      final v = tags;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data['tags'] = arr0;
    }
    data['platform'] = platform;
    data['self_reported_circulating_supply'] = self_reported_circulating_supply;
    data['self_reported_market_cap'] = self_reported_market_cap;
    if (quote != null) {
      data['quote'] = quote!.toJson();
    }
    return data;
  }
}

class ModelStatus {
/*
{
  "timestamp": "2023-05-29T23:37:12.265Z",
  "error_code": 0,
  "error_message": null,
  "elapsed": 1,
  "credit_count": 1,
  "notice": null
} 
*/

  String? timestamp;
  int? error_code;
  String? error_message;
  int? elapsed;
  int? credit_count;
  String? notice;

  ModelStatus({
    this.timestamp,
    this.error_code,
    this.error_message,
    this.elapsed,
    this.credit_count,
    this.notice,
  });
  ModelStatus.fromJson(Map<String, dynamic> json) {
    timestamp = json['timestamp']?.toString();
    error_code = json['error_code']?.toInt();
    error_message = json['error_message']?.toString();
    elapsed = json['elapsed']?.toInt();
    credit_count = json['credit_count']?.toInt();
    notice = json['notice']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['timestamp'] = timestamp;
    data['error_code'] = error_code;
    data['error_message'] = error_message;
    data['elapsed'] = elapsed;
    data['credit_count'] = credit_count;
    data['notice'] = notice;
    return data;
  }
}

class Model {
/*
{
  "status": {
    "timestamp": "2023-05-29T23:37:12.265Z",
    "error_code": 0,
    "error_message": null,
    "elapsed": 1,
    "credit_count": 1,
    "notice": null
  },
  "data": [
    {
      "id": 116,
      "name": "92rnjjnej4d",
      "symbol": "kwit98ncgld",
      "slug": "evylgzwtwk",
      "cmc_rank": 7321,
      "num_market_pairs": 5991,
      "circulating_supply": 4267,
      "total_supply": 5882,
      "max_supply": 5944,
      "infinite_supply": null,
      "last_updated": "2023-05-29T23:37:12.265Z",
      "date_added": "2023-05-29T23:37:12.265Z",
      "tags": [
        "x41000i2v1a"
      ],
      "platform": null,
      "self_reported_circulating_supply": null,
      "self_reported_market_cap": null,
      "quote": {
        "USD": {
          "price": 0.5585360552974261,
          "volume_24h": 9747,
          "volume_change_24h": 0.658542856541279,
          "percent_change_1h": 0.575811357458506,
          "percent_change_24h": 0.47988167458884856,
          "percent_change_7d": 0.7765257579663511,
          "market_cap": 0.4348606854923336,
          "market_cap_dominance": 8023,
          "fully_diluted_market_cap": 0.7691287281093546,
          "last_updated": "2023-05-29T23:37:12.265Z"
        },
        "BTC": {
          "price": 5875,
          "volume_24h": 747,
          "volume_change_24h": null,
          "percent_change_1h": null,
          "percent_change_24h": null,
          "percent_change_7d": null,
          "market_cap": 7714,
          "market_cap_dominance": 8782,
          "fully_diluted_market_cap": 0.798406709828511,
          "last_updated": "2023-05-29T23:37:12.265Z"
        }
      }
    }
  ]
} 
*/

  ModelStatus? status;
  List<ModelData?>? data;

  Model({
    this.status,
    this.data,
  });
  Model.fromJson(Map<String, dynamic> json) {
    status =
        (json['status'] != null) ? ModelStatus.fromJson(json['status']) : null;
    if (json['data'] != null) {
      final v = json['data'];
      final arr0 = <ModelData>[];
      v.forEach((v) {
        arr0.add(ModelData.fromJson(v));
      });
      this.data = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (status != null) {
      data['status'] = status!.toJson();
    }
    if (this.data != null) {
      final v = this.data;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['data'] = arr0;
    }
    return data;
  }

  @override
  String toString() => 'Model(data: $data)';
}
