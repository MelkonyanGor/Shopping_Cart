import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../shopping_data.dart';

part 'shopping_state.freezed.dart';

@freezed
class ShoppingState with _$ShoppingState {
  const factory ShoppingState.productList({required List<ShoppingProduct>products}) = ProductList;
}
