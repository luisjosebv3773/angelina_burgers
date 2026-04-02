// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burger_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BurgerModel {

 String get id; String get name; String get description; double get price;@JsonKey(name: 'image_url') String get imageUrl;
/// Create a copy of BurgerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurgerModelCopyWith<BurgerModel> get copyWith => _$BurgerModelCopyWithImpl<BurgerModel>(this as BurgerModel, _$identity);

  /// Serializes this BurgerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurgerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,imageUrl);

@override
String toString() {
  return 'BurgerModel(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $BurgerModelCopyWith<$Res>  {
  factory $BurgerModelCopyWith(BurgerModel value, $Res Function(BurgerModel) _then) = _$BurgerModelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description, double price,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class _$BurgerModelCopyWithImpl<$Res>
    implements $BurgerModelCopyWith<$Res> {
  _$BurgerModelCopyWithImpl(this._self, this._then);

  final BurgerModel _self;
  final $Res Function(BurgerModel) _then;

/// Create a copy of BurgerModel
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


/// Adds pattern-matching-related methods to [BurgerModel].
extension BurgerModelPatterns on BurgerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BurgerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BurgerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BurgerModel value)  $default,){
final _that = this;
switch (_that) {
case _BurgerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BurgerModel value)?  $default,){
final _that = this;
switch (_that) {
case _BurgerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description,  double price, @JsonKey(name: 'image_url')  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BurgerModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description,  double price, @JsonKey(name: 'image_url')  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _BurgerModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description,  double price, @JsonKey(name: 'image_url')  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _BurgerModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.price,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BurgerModel implements BurgerModel {
  const _BurgerModel({required this.id, required this.name, required this.description, required this.price, @JsonKey(name: 'image_url') required this.imageUrl});
  factory _BurgerModel.fromJson(Map<String, dynamic> json) => _$BurgerModelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String description;
@override final  double price;
@override@JsonKey(name: 'image_url') final  String imageUrl;

/// Create a copy of BurgerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BurgerModelCopyWith<_BurgerModel> get copyWith => __$BurgerModelCopyWithImpl<_BurgerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurgerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BurgerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,price,imageUrl);

@override
String toString() {
  return 'BurgerModel(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$BurgerModelCopyWith<$Res> implements $BurgerModelCopyWith<$Res> {
  factory _$BurgerModelCopyWith(_BurgerModel value, $Res Function(_BurgerModel) _then) = __$BurgerModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description, double price,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class __$BurgerModelCopyWithImpl<$Res>
    implements _$BurgerModelCopyWith<$Res> {
  __$BurgerModelCopyWithImpl(this._self, this._then);

  final _BurgerModel _self;
  final $Res Function(_BurgerModel) _then;

/// Create a copy of BurgerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? price = null,Object? imageUrl = null,}) {
  return _then(_BurgerModel(
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
