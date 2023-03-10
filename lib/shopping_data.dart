import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopping_data.freezed.dart';

@freezed
class ShoppingModel with _$ShoppingModel {
  const factory ShoppingModel.product({required String name, required num price, required IconData icon, required int index}) = ShoppingProduct;
}
