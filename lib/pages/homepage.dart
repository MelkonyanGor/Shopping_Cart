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
    ShoppingProduct(name: 'name', price: 233, icon: Icons.add, index: 0, isDisabled: false),
    ShoppingProduct(
        name: 'surname', price: 133, icon: Icons.abc_outlined, index: 1, isDisabled: false),
    ShoppingProduct(name: 'e', price: 23, icon: Icons.ac_unit, index: 2, isDisabled: false),
    ShoppingProduct(
        name: 'me', price: 55, icon: Icons.ac_unit_rounded, index: 3, isDisabled: false),
  ];
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ShoppingBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(Icons.shopping_cart),
                ),
                BlocBuilder<ShoppingBloc, ShoppingState>(
                  builder: (context, state) {
                    return Text(state.products.length.toString());
                  },
                ),
              ],
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
                  isDisabled: products[index].isDisabled,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
