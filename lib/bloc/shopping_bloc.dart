import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_event.dart';
import 'package:flutter_shopping/bloc/shopping_state.dart';
import 'package:flutter_shopping/pages/shopping_component.dart';
import 'package:flutter_shopping/shopping_data.dart';

class ShoppingBloc extends Bloc<ShoppingEvent, ShoppingState> {
  ShoppingBloc() : super(const ShoppingState.productList(products: [])) {
    on<AddEvent>(
      (event, emit) {
        state.products.add(ShoppingProduct);
        List<ShoppingProduct> newProducts = [...state.products];
        emit(ShoppingState.productList(products: [...newProducts]));
      },
    );
  }
}
