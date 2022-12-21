// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoppingState {
  List<dynamic> get products => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> products, int price) productList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> products, int price)? productList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> products, int price)? productList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductList value) productList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductList value)? productList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductList value)? productList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShoppingStateCopyWith<ShoppingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingStateCopyWith<$Res> {
  factory $ShoppingStateCopyWith(
          ShoppingState value, $Res Function(ShoppingState) then) =
      _$ShoppingStateCopyWithImpl<$Res, ShoppingState>;
  @useResult
  $Res call({List<dynamic> products, int price});
}

/// @nodoc
class _$ShoppingStateCopyWithImpl<$Res, $Val extends ShoppingState>
    implements $ShoppingStateCopyWith<$Res> {
  _$ShoppingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductListCopyWith<$Res>
    implements $ShoppingStateCopyWith<$Res> {
  factory _$$ProductListCopyWith(
          _$ProductList value, $Res Function(_$ProductList) then) =
      __$$ProductListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> products, int price});
}

/// @nodoc
class __$$ProductListCopyWithImpl<$Res>
    extends _$ShoppingStateCopyWithImpl<$Res, _$ProductList>
    implements _$$ProductListCopyWith<$Res> {
  __$$ProductListCopyWithImpl(
      _$ProductList _value, $Res Function(_$ProductList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? price = null,
  }) {
    return _then(_$ProductList(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProductList with DiagnosticableTreeMixin implements ProductList {
  const _$ProductList(
      {required final List<dynamic> products, required this.price})
      : _products = products;

  final List<dynamic> _products;
  @override
  List<dynamic> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShoppingState.productList(products: $products, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShoppingState.productList'))
      ..add(DiagnosticsProperty('products', products))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductList &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListCopyWith<_$ProductList> get copyWith =>
      __$$ProductListCopyWithImpl<_$ProductList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> products, int price) productList,
  }) {
    return productList(products, price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> products, int price)? productList,
  }) {
    return productList?.call(products, price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> products, int price)? productList,
    required TResult orElse(),
  }) {
    if (productList != null) {
      return productList(products, price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductList value) productList,
  }) {
    return productList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductList value)? productList,
  }) {
    return productList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductList value)? productList,
    required TResult orElse(),
  }) {
    if (productList != null) {
      return productList(this);
    }
    return orElse();
  }
}

abstract class ProductList implements ShoppingState {
  const factory ProductList(
      {required final List<dynamic> products,
      required final int price}) = _$ProductList;

  @override
  List<dynamic> get products;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$ProductListCopyWith<_$ProductList> get copyWith =>
      throw _privateConstructorUsedError;
}
