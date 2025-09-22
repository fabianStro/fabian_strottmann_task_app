import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufg_4536(); // Set shrinkWrap to true or false as needed
  }
}

class Aufg_4536 extends StatelessWidget {
  Aufg_4536({super.key});

  final List<Product> productDescription = [
    Product(name: 'Bernd', price: 35.0),
    Product(name: 'Pizza', price: 3.79),
    Product(name: 'Brot', price: 1.99),
    Product(name: 'Wurst', price: 2.99),
    Product(name: 'Cola', price: 1.39)
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: productDescription.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text(productDescription[index].name),
          subtitle: Text(
            productDescription[index].price.toString(),
            style: TextStyle(color: Colors.grey),
          ), // Text
        ); // ListTile
      }, // itemBuilder
    ); // ListViewBuilder
  }
}

class Product {
  final String name;
  final double price;

  // Construc im Wohnzimmertor
  Product({required this.name, required this.price});
}
