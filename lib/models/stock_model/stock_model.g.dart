// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockModel _$StockModelFromJson(Map<String, dynamic> json) => StockModel(
      odataContext: json['odataContext'] as String?,
      value: (json['value'] as List<dynamic>?)
          ?.map((e) => StockValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StockModelToJson(StockModel instance) =>
    <String, dynamic>{
      'odataContext': instance.odataContext,
      'value': instance.value,
    };

StockValue _$StockValueFromJson(Map<String, dynamic> json) => StockValue(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$StockValueToJson(StockValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
