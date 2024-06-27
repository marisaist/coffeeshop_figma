import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/product_provider.dart';

class ProductList extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final productAsyncValue = watch(productProvider);

    return Scaffold(
      appBar: AppBar(title: Text('Products')),
      body: productAsyncValue.when(
        data: (products) {
          return ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              final product = products[index];
              return ListTile(
                title: Text(product.title),
                subtitle: Text('\$${product.price}'),
              );
            },
          );
        },
        loading: () => Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('Error: $err')),
      ),
    );
  }
}
