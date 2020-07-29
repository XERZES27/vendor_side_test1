// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateProductDTO _$_$_CreateProductDTOFromJson(Map<String, dynamic> json) {
  return _$_CreateProductDTO(
    productName: json['productName'] as String,
    catagory: json['catagory'] as String,
    subCatagory: json['subCatagory'] as String,
    subSubCatagory: json['subSubCatagory'] as String,
    productDescription: json['productDescription'] as String,
    hypeDescription: json['hypeDescription'] as String,
    imageReferenceArray: (json['imageReferenceArray'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    subProductsArray: (json['subProductsArray'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CreateProductDTOToJson(
        _$_CreateProductDTO instance) =>
    <String, dynamic>{
      'productName': instance.productName,
      'catagory': instance.catagory,
      'subCatagory': instance.subCatagory,
      'subSubCatagory': instance.subSubCatagory,
      'productDescription': instance.productDescription,
      'hypeDescription': instance.hypeDescription,
      'imageReferenceArray': instance.imageReferenceArray,
      'subProductsArray': instance.subProductsArray,
    };
