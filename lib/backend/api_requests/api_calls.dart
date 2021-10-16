import 'api_manager.dart';

Future<dynamic> wordpressCall() {
  return ApiManager.instance.makeApiCall(
    callName: 'wordpress',
    apiUrl:
        'https://libertaericchezza.com/wp-json/wp/v2/media?search=flutter_app',
    callType: ApiCallType.GET,
    headers: {},
    params: {},
    returnResponse: true,
  );
}
