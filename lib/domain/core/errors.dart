
import 'package:vendorsidetest1/domain/core/failures.dart';

class UnexpectedValueError extends Error{
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);
  @override
  String toString() {
    // TODO: implement toString
    return "Unrecoverable Error. Failure was $valueFailure";
  }


}
