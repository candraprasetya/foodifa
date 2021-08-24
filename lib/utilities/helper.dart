part of 'utilities.dart';

Dio client = Dio();

Future<Dio> getApiClient(String path) async {
  client.interceptors.clear();
  client.interceptors.add(InterceptorsWrapper(
    onRequest: (options, handler) async {
      log('ON REQUEST', name: 'DIODA');
      return handler.next(options);
    },
    onError: (e, handler) async {
      return handler.next(e);
    },
    onResponse: (e, handler) {
      log('ON RESPONSE', name: 'DIODA');
      return handler.next(e);
    },
  ));

  client.options.baseUrl = baseUrl + path;
  return client;
}
