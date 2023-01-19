// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoppingModel {
  String get name => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  IconData get icon => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  num get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, num price, IconData icon, int index, num count)
        product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, num price, IconData icon, int index, num count)?
        product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, num price, IconData icon, int index, num count)?
        product,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShoppingProduct value) product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShoppingProduct value)? product,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShoppingProduct value)? product,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShoppingModelCopyWith<ShoppingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingModelCopyWith<$Res> {
  factory $ShoppingModelCopyWith(
          ShoppingModel value, $Res Function(ShoppingModel) then) =
      _$ShoppingModelCopyWithImpl<$Res, ShoppingModel>;
  @useResult
  $Res call({String name, num price, IconData icon, int index, num count});
}

/// @nodoc
class _$ShoppingModelCopyWithImpl<$Res, $Val extends ShoppingModel>
    implements $ShoppingModelCopyWith<$Res> {
  _$ShoppingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? icon = null,
    Object? index = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoppingProductCopyWith<$Res>
    implements $ShoppingModelCopyWith<$Res> {
  factory _$$ShoppingProductCopyWith(
          _$ShoppingProduct value, $Res Function(_$ShoppingProduct) then) =
      __$$ShoppingProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, num price, IconData icon, int index, num count});
}

/// @nodoc
class __$$ShoppingProductCopyWithImpl<$Res>
    extends _$ShoppingModelCopyWithImpl<$Res, _$ShoppingProduct>
    implements _$$ShoppingProductCopyWith<$Res> {
  __$$ShoppingProductCopyWithImpl(
      _$ShoppingProduct _value, $Res Function(_$ShoppingProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? icon = null,
    Object? index = null,
    Object? count = null,
  }) {
    return _then(_$ShoppingProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$ShoppingProduct implements ShoppingProduct {
  const _$ShoppingProduct(
      {required this.name,
      required this.price,
      required this.icon,
      required this.index,
      required this.count});

  @override
  final String name;
  @override
  final num price;
  @override
  final IconData icon;
  @override
  final int index;
  @override
  final num count;

  @override
  String toString() {
    return 'ShoppingModel.product(name: $name, price: $price, icon: $icon, index: $index, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoppingProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, price, icon, index, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoppingProductCopyWith<_$ShoppingProduct> get copyWith =>
      __$$ShoppingProductCopyWithImpl<_$ShoppingProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, num price, IconData icon, int index, num count)
        product,
  }) {
    return product(name, price, icon, index, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name, num price, IconData icon, int index, num count)?
        product,
  }) {
    return product?.call(name, price, icon, index, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name, num price, IconData icon, int index, num count)?
        product,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(name, price, icon, index, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShoppingProduct value) product,
  }) {
    return product(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShoppingProduct value)? product,
  }) {
    return product?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShoppingProduct value)? product,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(this);
    }
    return orElse();
  }
}

abstract class ShoppingProduct implements ShoppingModel {
  const factory ShoppingProduct(
      {required final String name,
      required final num price,
      required final IconData icon,
      required final int index,
      required final num count}) = _$ShoppingProduct;

  @override
  String get name;
  @override
  num get price;
  @override
  IconData get icon;
  @override
  int get index;
  @override
  num get count;
  @override
  @JsonKey(ignore: true)
  _$$ShoppingProductCopyWith<_$ShoppingProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
