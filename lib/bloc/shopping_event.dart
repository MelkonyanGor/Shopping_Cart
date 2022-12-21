import 'package:flutter/foundation.dart';
import 'package:flutter_shopping/shopping_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopping_event.freezed.dart';

@freezed
class ShoppingEvent with _$ShoppingEvent {
 const factory ShoppingEvent.add({required ShoppingProduct product}) = AddEvent;
 const factory ShoppingEvent.remove() = RemoveEvent;
}