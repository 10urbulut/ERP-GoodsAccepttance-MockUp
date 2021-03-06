// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_request_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseRequestDetail _$PurchaseRequestDetailFromJson(
        Map<String, dynamic> json) =>
    PurchaseRequestDetail(
      odataContext: json['odataContext'] as String?,
      purchaseRequestDetailValue: (json['value'] as List<dynamic>?)
          ?.map((e) =>
              PurchaseRequestDetailValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PurchaseRequestDetailToJson(
        PurchaseRequestDetail instance) =>
    <String, dynamic>{
      'odataContext': instance.odataContext,
      'value': instance.purchaseRequestDetailValue,
    };

PurchaseRequestDetailValue _$PurchaseRequestDetailValueFromJson(
        Map<String, dynamic> json) =>
    PurchaseRequestDetailValue(
      id: json['id'] as int?,
      price: json['price'],
      amount: json['amount'],
      acceptedAmount: json['acceptedAmount'],
      note: json['note'] as String?,
      purchaseRequestStock: json['purchaseRequestStock'] == null
          ? null
          : PurchaseRequestStock.fromJson(
              json['purchaseRequestStock'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PurchaseRequestDetailValueToJson(
        PurchaseRequestDetailValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'amount': instance.amount,
      'acceptedAmount': instance.acceptedAmount,
      'note': instance.note,
      'purchaseRequestStock': instance.purchaseRequestStock,
    };

PurchaseRequestStock _$PurchaseRequestStockFromJson(
        Map<String, dynamic> json) =>
    PurchaseRequestStock(
      id: json['id'] as int?,
      approvalStatusId: json['approvalStatusId'] as String?,
      purchaseRequestId: json['purchaseRequestId'] as int?,
      responsibleUserId: json['responsibleUserId'],
      stockId: json['stockId'] as int?,
      unitId: json['unitId'] as int?,
      purchaseRequestTrackId: json['purchaseRequestTrackId'] as int?,
      acceptedCompanyOfferId: json['acceptedCompanyOfferId'] as int?,
      name: json['name'],
      image: json['image'],
      link: json['link'],
      requestedAmount: (json['requestedAmount'] as num?)?.toDouble(),
      approvedAmount: (json['approvedAmount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      resultDescription: json['resultDescription'],
      createdUserId: json['createdUserId'] as int?,
      lastUpdatedUserId: json['lastUpdatedUserId'] as int?,
      dataStatus: json['dataStatus'] as String?,
      createdAt: json['createdAt'] as String?,
      lastUpdatedAt: json['lastUpdatedAt'] as String?,
      stock: json['stock'] == null
          ? null
          : Stock.fromJson(json['stock'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? null
          : Stock.fromJson(json['unit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PurchaseRequestStockToJson(
        PurchaseRequestStock instance) =>
    <String, dynamic>{
      'id': instance.id,
      'approvalStatusId': instance.approvalStatusId,
      'purchaseRequestId': instance.purchaseRequestId,
      'responsibleUserId': instance.responsibleUserId,
      'stockId': instance.stockId,
      'unitId': instance.unitId,
      'purchaseRequestTrackId': instance.purchaseRequestTrackId,
      'acceptedCompanyOfferId': instance.acceptedCompanyOfferId,
      'name': instance.name,
      'image': instance.image,
      'link': instance.link,
      'requestedAmount': instance.requestedAmount,
      'approvedAmount': instance.approvedAmount,
      'description': instance.description,
      'resultDescription': instance.resultDescription,
      'createdUserId': instance.createdUserId,
      'lastUpdatedUserId': instance.lastUpdatedUserId,
      'dataStatus': instance.dataStatus,
      'createdAt': instance.createdAt,
      'lastUpdatedAt': instance.lastUpdatedAt,
      'stock': instance.stock,
      'unit': instance.unit,
    };

Stock _$StockFromJson(Map<String, dynamic> json) => Stock(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$StockToJson(Stock instance) => <String, dynamic>{
      'name': instance.name,
    };
