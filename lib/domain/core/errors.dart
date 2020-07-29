import 'package:vendorsidetest1/domain/core/failures.dart' as authValueFailure;
import 'package:vendorsidetest1/domain/firestore/product/create_product/failures/value_failure.dart'as createProductFailure;

class UnexpectedValueError extends Error {
  final authValueFailure.ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);
  @override
  String toString() {
    // TODO: implement toString
    return "Unrecoverable Error. Failure was $valueFailure";
  }
}

class UnexpectedCreateProductValueFailure extends Error {
  final createProductFailure.ValueFailure valueFailure;

  UnexpectedCreateProductValueFailure(this.valueFailure);
  @override
  String toString() {
    // TODO: implement toString
    return "Unrecoverable Error. Failure was $valueFailure";
  }
}
