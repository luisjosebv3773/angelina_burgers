// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Burger {

 String get id; String get name; String get description; double get price; String get imageUrl;
/// Create a copy of Burger
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurgerCopyWith<Burger> get copyWith => _$BurgerCopyWithImpl<Burger>(this as Burger, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Burger&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,imageUrl);

@override
String toString() {
  return 'Burger(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $BurgerCopyWith<$Res>  {
  factory $BurgerCopyWith(Burger value, $Res Function(Burger) _then) = _$BurgerCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description, double price, String imageUrl
});




}
/// @nodoc
class _$BurgerCopyWithImpl<$Res>
    implements $BurgerCopyWith<$Res> {
  _$BurgerCopyWithImpl(this._self, this._then);

  final Burger _self;
  final $Res Function(Burger) _then;

/// Create a copy of Burger
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? price = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Burger].
extension BurgerPatterns on Burger {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Burger value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Burger() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Burger value)  $default,){
final _that = this;
switch (_that) {
case _Burger():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Burger value)?  $default,){
final _that = this;
switch (_that) {
case _Burger() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description,  double price,  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Burger() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.price,_that.imageUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description,  double price,  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _Burger():
return $default(_that.id,_that.name,_that.description,_that.price,_that.imageUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description,  double price,  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _Burger() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.price,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc


class _Burger implements Burger {
  const _Burger({required this.id, required this.name, required this.description, required this.price, required this.imageUrl});
  

@override final  String id;
@override final  String name;
@override final  String description;
@override final  double price;
@override final  String imageUrl;

/// Create a copy of Burger
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BurgerCopyWith<_Burger> get copyWith => __$BurgerCopyWithImpl<_Burger>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Burger&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,imageUrl);

@override
String toString() {
  return 'Burger(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$BurgerCopyWith<$Res> implements $BurgerCopyWith<$Res> {
  factory _$BurgerCopyWith(_Burger value, $Res Function(_Burger) _then) = __$BurgerCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description, double price, String imageUrl
});




}
/// @nodoc
class __$BurgerCopyWithImpl<$Res>
    implements _$BurgerCopyWith<$Res> {
  __$BurgerCopyWithImpl(this._self, this._then);

  final _Burger _self;
  final $Res Function(_Burger) _then;

/// Create a copy of Burger
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? price = null,Object? imageUrl = null,}) {
  return _then(_Burger(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
