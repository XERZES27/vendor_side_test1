import 'package:vendorsidetest1/domain/auth/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vendorsidetest1/domain/core/value_objects.dart';

extension FirebaseUserDomainX on FirebaseUser {
  User toDomain() {
    reload();
    print(isEmailVerified);
    return User(
        id: UniqueId.fromUniqueString(uid), isVerified: isEmailVerified);
  }
}
