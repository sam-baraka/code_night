import 'package:dio/dio.dart';

class ApiService {
  static const String url =
      'https://run.mocky.io/v3/d628facc-ec18-431d-a8fc-9c096e00709a';
  static Dio dio = Dio();

  Future<dynamic> getData() async {
    try {
      final response = await dio.get<dynamic>(url);
      return response.data;
    } catch (e) {
      rethrow;
    }
  }
}
