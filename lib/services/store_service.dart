import 'package:http/http.dart' as http;
import 'package:erp-mockup___erp/environments/environment.dart';

class StoreService {
  Future<http.Response> getStores() async {
    var uri = Environment.baseUrl +
        "Store?%24&%24select=id%2Cname&%24filter=dataStatus%20eq%20%27Activated%27";
    return await http.get(Uri.parse(uri), headers: Environment.apiHeader);
  }
}
