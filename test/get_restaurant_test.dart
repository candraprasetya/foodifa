import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

void main() async {
  final dio = Dio();
  final dioAdapter = DioAdapter(dio: dio);

  dio.httpClientAdapter = dioAdapter;

  const path = 'https://restaurant-api.dicoding.dev/list';

  dioAdapter.onGet(
    path,
    (request) => request.reply(200, {'message': 'Success!'}),
  );

  final response = await dio.get(path);

  print(response.data); // {message: Success!}
}
