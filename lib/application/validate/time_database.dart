import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

class TimeDatabase {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  TimeDatabase();

  Future<bool> isFirstTimeWritingToDatabase() async {
    final prefs = await _prefs;
    if (prefs.get('timeOfLastSentEmail') == null &&
        prefs.getInt('numberOfSentEmails') == null) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> writeToDatabaseForFirstInstance() async {
    final prefs = await _prefs;
    bool successfulWriteOfTime;
    bool successfulWriteOfNumber;
    final dateTime = DateTime.now();
    successfulWriteOfTime =
        await prefs.setString('timeOfLastSentEmail', dateTime.toString());
    successfulWriteOfNumber = await prefs.setInt('numberOfSentEmails', 1);
    if (successfulWriteOfTime && successfulWriteOfNumber) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> cleanPossibleIncompleteWrites() async {
    final prefs = await _prefs;
    if (prefs.getString('timeOfLastSentEmail') == null ||
        prefs.getInt('numberOfSentEmails') == null) {
      return prefs.clear();
    } else {
      return true;
    }
  }

  Future<bool> canSendNewEmailVerification() async {
    final prefs = await _prefs;
    final lastWrite = prefs.getString('timeOfLastSentEmail');
    final numberOfSentEmails = prefs.getInt('numberOfSentEmails');
    if (DateTime.now().difference(DateTime.parse(lastWrite)).inMinutes >=
        (1 * numberOfSentEmails)) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> clearOldValues() async {
    final prefs = await _prefs;
    bool successfulRemoveOfTime;
    bool successfulRemoveOfNumber;
    successfulRemoveOfTime = await prefs.remove("timeOfLastSentEmail");
    successfulRemoveOfNumber = await prefs.remove("numberOfSentEmails");
    if (successfulRemoveOfTime && successfulRemoveOfNumber) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> setNewValues() async {
    final prefs = await _prefs;
    bool successfulWriteOfTime;
    bool successfulWriteOfNumber;
    final numberOfSentEmails = prefs.getInt('numberOfSentEmails');
    successfulWriteOfTime =
        await prefs.setString('timeOfLastSentEmail', DateTime.now().toString());
    successfulWriteOfNumber =
        await prefs.setInt('numberOfSentEmails', numberOfSentEmails + 1);
    if (successfulWriteOfTime && successfulWriteOfNumber) {
      return true;
    } else {
      return false;
    }
  }

  Future<Duration> getWaitTime() async {
    final prefs = await _prefs;
    final lastWrite = prefs.getString('timeOfLastSentEmail');
    return DateTime.now().difference(DateTime.parse(lastWrite));
  }

  Future<int> getNumberOfSentEmails() async {
    final prefs = await _prefs;
    return prefs.getInt('numberOfSentEmails');
  }
}
