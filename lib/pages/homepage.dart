import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_state.dart';
import 'package:flutter_shopping/pages/shopping_component.dart';
import 'package:flutter_shopping/shopping_data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<ShoppingProduct> products = [
    const ShoppingProduct(
      name: 'iphone',
      price: 100,
      icon: Icons.phone_android_outlined,
      index: 0,
      count: 1,
    ),
    const ShoppingProduct(
      name: 'iwatch',
      price: 50,
      icon: Icons.watch,
      index: 1,
      count: 1,
    ),
    const ShoppingProduct(
      name: 'macbook',
      price: 150,
      icon: Icons.computer,
      index: 2,
      count: 1,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShoppingBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocBuilder<ShoppingBloc, ShoppingState>(
              builder: (context, state) {
                num total = 0;
                for (int i = 0; i < state.products.length; i++) {
                  total += state.products[i].price;
                }
                return Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: Icon(Icons.shopping_cart),
                    ),
                    Text(
                      state.products.length.toString(),
                    ),
                    const SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      total.toString(),
                    ),
                    const Text(
                      'USD',
                    ),
                  ],
                );
              },
            ),
          ),
        ),
        body: BlocBuilder<ShoppingBloc, ShoppingState>(
          builder: (context, state) {
            return ListView.builder(
              itemCount: products.length,
              itemBuilder: (context, index) {
                return ShoppingComponent(
                  icon: products[index].icon,
                  name: products[index].name,
                  price: products[index].price,
                  index: products[index].index,
                  count: products[index].count,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
