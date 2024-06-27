import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/product_service.dart';
import '../models/product.dart';

final productServiceProvider = Provider((ref) => ProductService());

final productProvider = FutureProvider<List<Product>>((ref) async {
  final productService = ref.read(productServiceProvider);
  return productService.fetchProducts();
});
