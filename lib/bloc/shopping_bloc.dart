import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_shopping/bloc/shopping_event.dart';
import 'package:flutter_shopping/bloc/shopping_state.dart';

class ShoppingBloc extends Bloc<ShoppingEvent, ShoppingState> {
  ShoppingBloc() : super(const ShoppingState.productList(products: [])) {
    on<AddEvent>(
      (event, emit) {
        final newProducts = [...state.products];
        newProducts.add(event.product);
        emit(
          ShoppingState.productList(
            products: [...newProducts],
          ),
        );
      },
    );
    on<RemoveEvent>(
      (event, emit) {
        final newProducts = [...state.products];
        newProducts.removeAt(event.index);
        emit(
          ShoppingState.productList(
            products: [...newProducts],
          ),
        );
      },
    );
  }
}
