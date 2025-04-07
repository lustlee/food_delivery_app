import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/food_detail.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return FoodDetail();
  }
}
