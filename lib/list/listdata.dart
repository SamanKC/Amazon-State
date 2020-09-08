import 'package:flutter/material.dart';

import 'lists.dart';

class AllDetails {
  List<ProductDetails> allProducts = [
    ProductDetails(
      productImage: "assets/images/applewatch.png",
      productTitle: "Apple Watch",
      description: "this is the description",
      rating: "Icons.star",
      shortheading: "Apple",
      price: 300,
    ),
    ProductDetails(
      productImage: "assets/images/applewatch.png",
      productTitle: "Apple Watch",
      description: "this is the description",
      rating: "Icons.star",
      shortheading: "watch",
      price: 300,
    ),
    ProductDetails(
      productImage: "assets/images/applewatch.png",
      productTitle: "Apple Watch",
      description: "this is the description",
      rating: "Icons.star",
      shortheading: "another",
      price: 300,
    ),
    ProductDetails(
      productImage: "assets/images/applewatch.png",
      productTitle: "Apple Watch",
      description: "this is the description",
      rating: "Icons.star",
      shortheading: "head",
      price: 300,
    )
  ];
  int get taskCount {
    return allProducts.length;
  }
}
