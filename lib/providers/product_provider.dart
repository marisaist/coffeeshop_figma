import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../models/product.dart';

final productProvider = FutureProvider<List<Product>>((ref) async {
  final response = await http.get(Uri.parse('YOUR_API_URL_HERE'));
  
  if (response.statusCode == 200) {
    List<dynamic> data = json.decode(response.body);
    return data.map((product) => Product.fromJson(product)).toList();
  } else {
    throw Exception('Failed to load products');
  }
});
