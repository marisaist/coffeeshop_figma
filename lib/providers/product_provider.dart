import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../models/product.dart';
import 'http_client_provider.dart';

final productsProvider = FutureProvider<List<Product>>((ref) async {
  final httpClient = ref.read(httpClientProvider);
  final response = await httpClient.get(Uri.parse('https://api.example.com/products'));

  if (response.statusCode == 200) {
    final List<dynamic> data = json.decode(response.body);
    return data.map((item) => Product.fromJson(item)).toList();
  } else {
    throw Exception('Failed to load products');
  }
});
