part of 'utilities.dart';

Dio client = Dio();

Future<Dio> getApiClient(String path) async {
  client.interceptors.clear();
  client.interceptors.add(InterceptorsWrapper(
    onRequest: (options, handler) async {
      dev.log('ON REQUEST', name: 'DIODA');
      return handler.next(options);
    },
    onError: (e, handler) async {
      return handler.next(e);
    },
    onResponse: (e, handler) {
      dev.log('ON RESPONSE', name: 'DIODA');
      return handler.next(e);
    },
  ));

  client.options.baseUrl = baseUrl + path;
  return client;
}

class DateTimeHelper {
  static DateTime format() {
    // Date and Time Format
    final now = DateTime.now();
    final dateFormat = DateFormat('y/M/d');
    final timeSpecific = "08:00:00";
    final completeFormat = DateFormat('y/M/d H:m:s');

    // Today Format
    final todayDate = dateFormat.format(now);
    final todayDateAndTime = "$todayDate $timeSpecific";
    var resultToday = completeFormat.parseStrict(todayDateAndTime);

    // Tomorrow Format
    var formatted = resultToday.add(Duration(days: 1));
    final tomorrowDate = dateFormat.format(formatted);
    final tomorrowDateAndTime = "$tomorrowDate $timeSpecific";
    var resultTomorrow = completeFormat.parseStrict(tomorrowDateAndTime);

    return now.isAfter(resultToday) ? resultTomorrow : resultToday;
  }
}
