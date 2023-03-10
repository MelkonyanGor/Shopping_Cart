import 'package:flutter/material.dart';
import 'package:flutter_shopping/bloc/shopping_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_event.dart';
import 'package:flutter_shopping/bloc/shopping_state.dart';
import 'package:flutter_shopping/pages/line.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/shopping_data.dart';

class ShoppingComponent extends StatefulWidget {
  const ShoppingComponent({
    Key? key,
    required this.icon,
    required this.name,
    required this.price,
    required this.index,
  }) : super(key: key);

  final IconData icon;
  final String name;
  final num price;
  final int index;

  @override
  State<ShoppingComponent> createState() => _ShoppingComponentState();
}

class _ShoppingComponentState extends State<ShoppingComponent> {
  bool isDisabled = false;

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
                      widget.icon,
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
                      widget.name,
                      style: const TextStyle(fontSize: 20.0),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Text(widget.price.toString()),
                        const Text('USD'),
                        IconButton(
                          onPressed: () {
                            isDisabled = true;
                            final shoppingBloc = context.read<ShoppingBloc>();
                            shoppingBloc.add(
                              AddEvent(
                                product: ShoppingProduct(
                                  name: widget.name,
                                  price: widget.price,
                                  icon: widget.icon,
                                  index: widget.index,
                                ),
                              ),
                            );
                          },
                          icon: Icon(isDisabled ? Icons.done : Icons.add),
                        ),
                        BlocBuilder<ShoppingBloc, ShoppingState>(
                          builder: (context, state) {
                            int count = 0;
                            for (int i = 0; i < state.products.length; i++) {
                              if (state.products[i].name == 'iphone') {
                                count += 1;
                              }
                            }
                            return Text(
                              count.toString(),
                            );
                          },
                        ),
                        IconButton(
                          onPressed: () {
                            final shoppingBloc = context.read<ShoppingBloc>();
                            shoppingBloc.add(
                              RemoveEvent(
                                index: widget.index,
                              ),
                            );
                          },
                          icon: const Icon(Icons.delete),
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
