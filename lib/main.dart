import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'providers/product_provider.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final productsAsyncValue = ref.watch(productsProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: productsAsyncValue.when(
        data: (products) => ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            return ListTile(
              title: Text(product.name),
              subtitle: Text(product.description),
              trailing: Text('\$${product.price}'),
            );
          },
        ),
        loading: () => Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Error: $error')),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:coffeeshop_uts/pages/dashboard.dart';
// import 'package:coffeeshop_uts/pages/home.dart';
// import 'package:coffeeshop_uts/pages/menu.dart';
// import 'package:coffeeshop_uts/pages/machiato.dart';
// import 'package:coffeeshop_uts/pages/latte.dart';
// import 'package:coffeeshop_uts/pages/americano.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: false,
//       home:  Home(),
//       routes: {
//         '/home': (context) => Home(),
//         '/machiato': (context) => MachiatoPage(), // tambahkan rute untuk halaman Machiato
//         '/latte': (context) => LattePage(), // tambahkan rute untuk halaman Latte
//         '/americano': (context) => AmericanoPage(), // tambahkan rute untuk halaman Americano
//       },
//     );
//   }
// }