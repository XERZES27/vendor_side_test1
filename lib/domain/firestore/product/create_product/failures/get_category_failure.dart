import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_category_failure.freezed.dart';

@freezed
abstract class GetCategoryFailure with _$GetCategoryFailure {
  const factory GetCategoryFailure.failedRequest() = FailedRequest;
}
