import 'package:easy_localization/easy_localization.dart';

sealed class DateFormatter {
  static String getDateTimeString(DateTime dateTime) {
    return "${DateFormat.yMMMMd('ru').format(dateTime)} ${DateFormat.jm('ru').format(dateTime)}";
  }

  static String getDateString(DateTime dateTime) {
    return DateFormat.yMMMMd('ru').format(dateTime);
  }

  static String getTimeString(DateTime dateTime) {
    return DateFormat.jm('ru').format(dateTime);
  }
}
