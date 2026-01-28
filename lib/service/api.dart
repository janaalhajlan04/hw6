import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:hw6/models/model.dart';

class Api {
  final String link = "https://dummyjson.com/products";

  Future<List<ProductModel>> getProducts() async {
    final uri = Uri.parse(link);
    final response = await http.get(uri);

    final result = jsonDecode(response.body);

    List<ProductModel> list = [];

    for (var item in result['products']) {
      list.add(ProductModel.fromJson(item));
    }

    return list;
  }
}
