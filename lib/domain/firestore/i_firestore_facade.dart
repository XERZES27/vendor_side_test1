import 'dart:ui';
import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/create_product.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/create_product_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/create_product_onexit_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/get_category_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/image_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/image_properties.dart';

abstract class IFirestoreFacade {
  Future<Either<ImageFailure, ImageProperties>> uploadImage(
      {ImageProperties imageProperties});

  Future<Either<CreateProductFailure, Unit>> createProduct(
      {CreateProduct product});

  Future<Either<GetCategoryFailure, List<String>>> getCategories({String path});
  Future<Either<ImageFailure, ImageProperties>> deleteImage(
      {ImageProperties imageProperties});
  Future<Either<CreateProductOnExitFailure, Unit>>
      deleteImagesPathFromVendorDocument();
}
