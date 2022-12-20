import 'package:flutter/material.dart';
import 'package:flutter_shopping/bloc/shopping_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_event.dart';
import 'package:flutter_shopping/pages/line.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/shopping_data.dart';

class ShoppingComponent extends StatelessWidget {
  const ShoppingComponent({
    Key? key,
    required this.icon,
    required this.name,
    required this.price,
    required this.index,
    required this.isDisabled,
  }) : super(key: key);

  final IconData icon;
  final String name;
  final int price;
  final int index;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 5,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: SizedBox(
          width: 300.0,
          height: 150.0,
          child: Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Icon(
                      icon,
                      size: 120.0,
                    ),
                  ),
                ],
              ),
              const Line(),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(fontSize: 20.0),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Text(price.toString()),
                        const Text('USD'),
                        IconButton(
                          onPressed: () {
                            final shoppingBloc = context.read<ShoppingBloc>();
                            shoppingBloc.add(
                              AddEvent(
                                product: ShoppingProduct(
                                  name: name,
                                  price: price,
                                  icon: icon,
                                  index: index,
                                  isDisabled: isDisabled,
                                ),
                              ),
                            );
                          },
                          icon: const Icon(Icons.add),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
