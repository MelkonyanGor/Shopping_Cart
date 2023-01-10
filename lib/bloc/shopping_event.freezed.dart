// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopping_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoppingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShoppingProduct product) add,
    required TResult Function(int index) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShoppingProduct product)? add,
    TResult? Function(int index)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShoppingProduct product)? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingEventCopyWith<$Res> {
  factory $ShoppingEventCopyWith(
          ShoppingEvent value, $Res Function(ShoppingEvent) then) =
      _$ShoppingEventCopyWithImpl<$Res, ShoppingEvent>;
}

/// @nodoc
class _$ShoppingEventCopyWithImpl<$Res, $Val extends ShoppingEvent>
    implements $ShoppingEventCopyWith<$Res> {
  _$ShoppingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddEventCopyWith<$Res> {
  factory _$$AddEventCopyWith(
          _$AddEvent value, $Res Function(_$AddEvent) then) =
      __$$AddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ShoppingProduct product});
}

/// @nodoc
class __$$AddEventCopyWithImpl<$Res>
    extends _$ShoppingEventCopyWithImpl<$Res, _$AddEvent>
    implements _$$AddEventCopyWith<$Res> {
  __$$AddEventCopyWithImpl(_$AddEvent _value, $Res Function(_$AddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$AddEvent(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ShoppingProduct,
    ));
  }
}

/// @nodoc

class _$AddEvent with DiagnosticableTreeMixin implements AddEvent {
  const _$AddEvent({required this.product});

  @override
  final ShoppingProduct product;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShoppingEvent.add(product: $product)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShoppingEvent.add'))
      ..add(DiagnosticsProperty('product', product));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEvent &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEventCopyWith<_$AddEvent> get copyWith =>
      __$$AddEventCopyWithImpl<_$AddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShoppingProduct product) add,
    required TResult Function(int index) remove,
  }) {
    return add(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShoppingProduct product)? add,
    TResult? Function(int index)? remove,
  }) {
    return add?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShoppingProduct product)? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddEvent implements ShoppingEvent {
  const factory AddEvent({required final ShoppingProduct product}) = _$AddEvent;

  ShoppingProduct get product;
  @JsonKey(ignore: true)
  _$$AddEventCopyWith<_$AddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveEventCopyWith<$Res> {
  factory _$$RemoveEventCopyWith(
          _$RemoveEvent value, $Res Function(_$RemoveEvent) then) =
      __$$RemoveEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RemoveEventCopyWithImpl<$Res>
    extends _$ShoppingEventCopyWithImpl<$Res, _$RemoveEvent>
    implements _$$RemoveEventCopyWith<$Res> {
  __$$RemoveEventCopyWithImpl(
      _$RemoveEvent _value, $Res Function(_$RemoveEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$RemoveEvent(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveEvent with DiagnosticableTreeMixin implements RemoveEvent {
  const _$RemoveEvent({required this.index});

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShoppingEvent.remove(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShoppingEvent.remove'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveEventCopyWith<_$RemoveEvent> get copyWith =>
      __$$RemoveEventCopyWithImpl<_$RemoveEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShoppingProduct product) add,
    required TResult Function(int index) remove,
  }) {
    return remove(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShoppingProduct product)? add,
    TResult? Function(int index)? remove,
  }) {
    return remove?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShoppingProduct product)? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class RemoveEvent implements ShoppingEvent {
  const factory RemoveEvent({required final int index}) = _$RemoveEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$RemoveEventCopyWith<_$RemoveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
