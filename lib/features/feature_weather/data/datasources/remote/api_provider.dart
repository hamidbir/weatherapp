import 'package:dio/dio.dart';
import 'package:weather/core/utils/constants.dart';

class ApiProvider {
  final Dio _dio = Dio();
  var apiKey = Constants.weather_api_key;
  //current weather api call
  Future<dynamic> callCurrentWeather(cityname) async {
    var response = await _dio.get('${Constants.base_url}/data/2.5/weather',
        queryParameters: {'q': cityname, 'appid': apiKey, 'units': 'metrics'});
    return response;
  }
}
