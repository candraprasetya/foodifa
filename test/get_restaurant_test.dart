import 'package:foodifa/utilities/utilities.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';

void main() async {
  final dio = await getApiClient('list');
  final dioAdapter = DioAdapter(dio: dio);

  dioAdapter.onGet(
    dio.options.baseUrl,
    (server) => server.reply(200, {'message': 'Success!'}),
  );

  final response = await dio.get(dio.options.baseUrl);

  print(response.data); // {message: Success!}
}
