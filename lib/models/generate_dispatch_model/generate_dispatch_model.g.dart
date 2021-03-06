// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_dispatch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateDispatchModel _$GenerateDispatchModelFromJson(
        Map<String, dynamic> json) =>
    GenerateDispatchModel(
      val: json['val'] == null
          ? null
          : Val.fromJson(json['val'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenerateDispatchModelToJson(
        GenerateDispatchModel instance) =>
    <String, dynamic>{
      'val': instance.val,
      'items': instance.items,
    };

Val _$ValFromJson(Map<String, dynamic> json) => Val(
      id: json['id'] as int?,
      companyCurrentId: json['companyCurrentId'] as int?,
      currencyId: json['currencyId'] as int?,
      currencyRate: json['currencyRate'],
      dispatchTypeId: json['dispatchTypeId'] as String?,
      serial: json['serial'] as String?,
      detail: json['detail'],
      isDone: json['isDone'] as bool?,
      sequence: json['sequence'] as int?,
      file: json['file'],
      isBilled: json['isBilled'] as bool?,
      updateDate: json['updateDate'] == null
          ? null
          : DateTime.parse(json['updateDate'] as String),
      shipmentDate: json['shipmentDate'] == null
          ? null
          : DateTime.parse(json['shipmentDate'] as String),
      status: json['status'] as int?,
      isBillControlFinish: json['isBillControlFinish'] as bool?,
      companyCurrent: json['companyCurrent'],
      currency: json['currency'],
      sonOnayHareket: json['sonOnayHareket'],
      onayHarekets: json['onayHarekets'],
      faturaKontrolHarekets: json['faturaKontrolHarekets'],
      dispatchItems: json['items'],
      createdUserId: json['createdUserId'],
      lastUpdatedUserId: json['lastUpdatedUserId'],
      dataStatus: json['dataStatus'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      lastUpdatedAt: json['lastUpdatedAt'],
      createdUser: json['createdUser'],
      lastUpdatedUser: json['lastUpdatedUser'],
    );

Map<String, dynamic> _$ValToJson(Val instance) => <String, dynamic>{
      'id': instance.id,
      'companyCurrentId': instance.companyCurrentId,
      'currencyId': instance.currencyId,
      'currencyRate': instance.currencyRate,
      'dispatchTypeId': instance.dispatchTypeId,
      'serial': instance.serial,
      'detail': instance.detail,
      'isDone': instance.isDone,
      'sequence': instance.sequence,
      'file': instance.file,
      'isBilled': instance.isBilled,
      'updateDate': instance.updateDate?.toIso8601String(),
      'shipmentDate': instance.shipmentDate?.toIso8601String(),
      'status': instance.status,
      'isBillControlFinish': instance.isBillControlFinish,
      'companyCurrent': instance.companyCurrent,
      'currency': instance.currency,
      'sonOnayHareket': instance.sonOnayHareket,
      'onayHarekets': instance.onayHarekets,
      'faturaKontrolHarekets': instance.faturaKontrolHarekets,
      'items': instance.dispatchItems,
      'createdUserId': instance.createdUserId,
      'lastUpdatedUserId': instance.lastUpdatedUserId,
      'dataStatus': instance.dataStatus,
      'createdAt': instance.createdAt?.toIso8601String(),
      'lastUpdatedAt': instance.lastUpdatedAt,
      'createdUser': instance.createdUser,
      'lastUpdatedUser': instance.lastUpdatedUser,
    };

Items _$ItemsFromJson(Map<String, dynamic> json) => Items(
      receiptNumber: json['receiptNumber'] as String?,
      trackCode: json['trackCode'] as String?,
      purchaseRequestId: json['purchaseRequestId'] as int?,
      purchaseRequestStockId: json['purchaseRequestStockId'] as int?,
      acceptedAmount: (json['acceptedAmount'] as num?)?.toDouble(),
      totalAmount: (json['totalAmount'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      stockName: json['stockName'] as String?,
      unitName: json['unitName'] as String?,
      storeName: json['storeName'] as String?,
      stockId: json['stockId'] as int?,
      unitId: json['unitId'] as int?,
      storeId: json['storeId'] as int?,
      requesterUser: json['requesterUser'] as String?,
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      aciklama: json['aciklama'] as String?,
      marka: json['marka'],
      isSelected: json['isSelected'] as bool?,
    );

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'receiptNumber': instance.receiptNumber,
      'trackCode': instance.trackCode,
      'purchaseRequestId': instance.purchaseRequestId,
      'purchaseRequestStockId': instance.purchaseRequestStockId,
      'acceptedAmount': instance.acceptedAmount,
      'totalAmount': instance.totalAmount,
      'amount': instance.amount,
      'price': instance.price,
      'stockName': instance.stockName,
      'unitName': instance.unitName,
      'storeName': instance.storeName,
      'stockId': instance.stockId,
      'unitId': instance.unitId,
      'storeId': instance.storeId,
      'requesterUser': instance.requesterUser,
      'taxRate': instance.taxRate,
      'aciklama': instance.aciklama,
      'marka': instance.marka,
      'isSelected': instance.isSelected,
    };
