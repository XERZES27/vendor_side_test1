import 'package:freezed_annotation/freezed_annotation.dart';

import '../create_product.dart';

part 'create_product_dto.freezed.dart';
part 'create_product_dto.g.dart';

@freezed
abstract class CreateProductDTO implements _$CreateProductDTO {
  const factory CreateProductDTO({
    String productName,
    String catagory,
    String subCatagory,
    String subSubCatagory,
    String productDescription,
    String hypeDescription,
    List<String> imageReferenceArray,
    List<Map> subProductsArray,
  }) = _CreateProductDTO;

//  factory CreateProductDTO.asJson({Map<String, dynamic> json}) = _AsJson;

  const CreateProductDTO._();

  factory CreateProductDTO.fromDomain(CreateProduct product) {
    List<String> downloadURLs;
    for (var imageURL in product.imageList.getOrCrash().asList()) {
      downloadURLs.add(imageURL.downloadUrl);
    }
    final Map defaultSubProduct = {
      "name": product.defaultSubProduct.subProductName.getOrCrash(),
      "price": product.defaultSubProduct.subProductPrice.getOrCrash(),
      "amount": product.defaultSubProduct.subProductAmount.getOrCrash(),
      "image": null
    };

    final List<Map> subProducts = product.typesList.getOrCrash().asList();
    subProducts.add(defaultSubProduct);

    return CreateProductDTO(
        productName: product.productName.getOrCrash(),
        catagory: product.categories.getOrCrash().asList()[0],
        subCatagory: product.categories.getOrCrash().asList()[1],
        subSubCatagory: product.categories.getOrCrash().asList()[2],
        productDescription: product.productDescription.getOrCrash(),
        hypeDescription: product.hypeDescription.getOrCrash(),
        imageReferenceArray: downloadURLs,
        subProductsArray: subProducts);
  }
  factory CreateProductDTO.fromJson(Map<String, dynamic> json) =>
      _$CreateProductDTOFromJson(json);
}
