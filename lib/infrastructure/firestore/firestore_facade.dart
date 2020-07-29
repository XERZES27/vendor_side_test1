import 'dart:io';
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:intl/intl.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:vendorsidetest1/domain/firestore/i_firestore_facade.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/create_product.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/data_transfer_objects/create_product_dto.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/create_product_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/get_category_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/image_failure.dart';
import 'package:vendorsidetest1/domain/firestore/product/create_product/image_properties.dart';

@LazySingleton(as: IFirestoreFacade)
class FirestoreFacade implements IFirestoreFacade {
  final Firestore _firestore;
  final FirebaseStorage _firebaseStorage;
  final CloudFunctions _cloudFunctions;
  String documentPathForImages;
  bool imagesPathToVendor = false;
  FirestoreFacade(
      this._firestore, this._firebaseStorage, this._cloudFunctions) {
    createDocumentPathForImages();
  }

  Future<void> createDocumentPathForImages() async {
    if (documentPathForImages == null) {
      final user = await FirebaseAuth.instance.currentUser();
      if (user != null) {
        documentPathForImages =
            "${user.uid.toString()}/${DateTime.now().millisecondsSinceEpoch.toString()}";
        await writeImagesPathToVendorDocument(documentPathForImages);
      }
    } else if (!imagesPathToVendor) {
      await writeImagesPathToVendorDocument(documentPathForImages);
    }
  }

  Future<void> writeImagesPathToVendorDocument(String documentPath) async {
//    print("documentPath : ${documentPathForImages}");
    final HttpsCallable callable = _cloudFunctions.getHttpsCallable(
        functionName: "writeImagesPathToVendorDocument");
    final user = await FirebaseAuth.instance.currentUser();
    final token = await user.getIdToken();
    try {
      final response = await callable
          .call({"token": token.token, "pathOfImagesDocument": documentPath});
      print("Response ${response}");
      if (response.data['Complete'] != null) {
        imagesPathToVendor = true;
      } else {
        imagesPathToVendor = false;
      }
    } catch (e) {
      print("writeImagesPathToVendorDocument ${e.toString()}");
      imagesPathToVendor = false;
    }
  }

  @override
  Future<Either<CreateProductFailure, Unit>> createProduct(
      {CreateProduct product}) async {
    final HttpsCallable callable = _cloudFunctions.getHttpsCallable(
      functionName: "createProductCallable",
    );
    final user = await FirebaseAuth.instance.currentUser();
    final token = await user.getIdToken();

    CreateProductDTO productDTO = CreateProductDTO.fromDomain(product);
    final Map<String, dynamic> productJson = productDTO.toJson();
    productJson.addAll({'token': token.token});
    if (documentPathForImages != null) {
      productJson.addAll({'pathOfImagesDocument': documentPathForImages});
    }

    try {
      final response = await callable.call(productJson);
      if (response.data['Complete'] != null) {
        if (response.data['Complete'] == 'Complete') {
          return right(unit);
        } else {
          return left(const CreateProductFailure.unknownError());
        }
      } else if (response.data['Error'] != null) {
        if (response.data['Error'] == "The category selection doesn't exist") {
          return left(const CreateProductFailure.invalidCategory());
        } else if (response.data['Error'] ==
            "you already have a ${productJson['productName']} consider editing that product or delting it ") {
          return left(const CreateProductFailure.existingProduct());
        } else if (response.data['Error'].toString() ==
            "This Account is Not a Vendor") {
          return left(const CreateProductFailure.invalidVendor());
        }
      } else {
        return left(const CreateProductFailure.unknownError());
      }
    } catch (e) {
      return left(const CreateProductFailure.unknownError());
    }
    return left(const CreateProductFailure.unknownError());
  }

  @override
  Future<Either<ImageFailure, ImageProperties>> uploadImage(
      {ImageProperties imageProperties}) async {
    print("document ${documentPathForImages} ${imagesPathToVendor}");
    if (documentPathForImages == null || !imagesPathToVendor) {
      await createDocumentPathForImages();
      if (documentPathForImages == null || !imagesPathToVendor) {
        print("error is here $documentPathForImages  $imagesPathToVendor");
        return left(const ImageFailure.failedUpload());
      }
    }

    // ignore: parameter_assignments
    imageProperties = imageProperties.copyWith(path: "$documentPathForImages}");
    final StorageReference storageReference = _firebaseStorage.ref().child(
        'products/${imageProperties.path}/${imageProperties.image.absolute.path.split('/').last}');
    print("uploading ${storageReference.path}");
    String downloadUrl;
//    try {
//      await storageReference.getDownloadURL();
//      return left(const ImageFailure.imageAlreadyExists());
////      print(" working download URL ${downloadUrl.toString()}");
//    } catch (e) {
//      if (e.message.toString() == 'Object does not exist at location.') {
//        print("image does not exist as location");
//      }
//    }

    final StorageUploadTask uploadTask =
        storageReference.putFile(imageProperties.image);
    await uploadTask.onComplete;
    await storageReference.getDownloadURL().then((url) => {downloadUrl = url});

    print("upload has completed");
    if (uploadTask.isSuccessful) {
      return right(ImageProperties(
          image: imageProperties.image,
          downloadUrl: downloadUrl,
          path: imageProperties.path));
    } else {
      return left(const ImageFailure.failedUpload());
    }
  }

  @override
  Future<Either<ImageFailure, ImageProperties>> deleteImage(
      {ImageProperties imageProperties}) async {
    final StorageReference storageReference = _firebaseStorage.ref().child(
        'products/${imageProperties.path}/${imageProperties.image.absolute.path.split('/').last}');
//    print("delteing ${storageReference.path}");

//    try {
//      final downloadUrl = await storageReference.getDownloadURL();
//
//      print(" working download URL ${downloadUrl.toString()}");
//    } catch (e) {
//      if (e.message.toString() == 'Object does not exist at location.') {
//        print('Object does not exist at location');
//        return left(const ImageFailure.imageDoesNotExist());
//      }
//    }
    try {
      await storageReference.delete();
      return right(imageProperties);
    } catch (error) {
      if (error.message.toString() == "Object does not exist at location.") {
        return left(const ImageFailure.imageDoesNotExist());
      } else {
        return left(const ImageFailure.imageFailedToDelete());
      }
    }
  }

  @override
  Future<Either<GetCategoryFailure, List<String>>> getCategories(
      {String path}) async {
    final CollectionReference categoriesCollection =
        _firestore.collection(path);
    final List<String> categoryList = [];
    try {
      final document = await categoriesCollection.getDocuments();
      document.documents.forEach((element) {
        categoryList.add(element.documentID);
      });
      return right(categoryList);
    } catch (error) {
      return left(const GetCategoryFailure.failedRequest());
    }
  }
}
