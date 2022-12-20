import 'package:flutter/foundation.dart';
import 'package:flutter_shopping/pages/shopping_component.dart';
import 'package:flutter_shopping/shopping_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';

part 'shopping_event.freezed.dart';

@freezed
class ShoppingEvent with _$ShoppingEvent {
 const factory ShoppingEvent.add({required ShoppingProduct product, required int index}) = AddEvent;
 const factory ShoppingEvent.remove() = RemoveEvent;
}