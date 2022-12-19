import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_state.dart';
import 'package:flutter_shopping/pages/shopping_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              itemCount: 1,
              itemBuilder: (context, index) {
                return Column(
                  children: const [
                    ShoppingComponent(
                      icon: Icons.phone_android_outlined,
                      name: 'iphone',
                      price: 1000,
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
