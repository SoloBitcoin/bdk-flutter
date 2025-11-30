// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddressError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError()';
}


}

/// @nodoc
class $AddressErrorCopyWith<$Res>  {
$AddressErrorCopyWith(AddressError _, $Res Function(AddressError) __);
}


/// Adds pattern-matching-related methods to [AddressError].
extension AddressErrorPatterns on AddressError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AddressError_Base58 value)?  base58,TResult Function( AddressError_Bech32 value)?  bech32,TResult Function( AddressError_EmptyBech32Payload value)?  emptyBech32Payload,TResult Function( AddressError_InvalidBech32Variant value)?  invalidBech32Variant,TResult Function( AddressError_InvalidWitnessVersion value)?  invalidWitnessVersion,TResult Function( AddressError_UnparsableWitnessVersion value)?  unparsableWitnessVersion,TResult Function( AddressError_MalformedWitnessVersion value)?  malformedWitnessVersion,TResult Function( AddressError_InvalidWitnessProgramLength value)?  invalidWitnessProgramLength,TResult Function( AddressError_InvalidSegwitV0ProgramLength value)?  invalidSegwitV0ProgramLength,TResult Function( AddressError_UncompressedPubkey value)?  uncompressedPubkey,TResult Function( AddressError_ExcessiveScriptSize value)?  excessiveScriptSize,TResult Function( AddressError_UnrecognizedScript value)?  unrecognizedScript,TResult Function( AddressError_UnknownAddressType value)?  unknownAddressType,TResult Function( AddressError_NetworkValidation value)?  networkValidation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AddressError_Base58() when base58 != null:
return base58(_that);case AddressError_Bech32() when bech32 != null:
return bech32(_that);case AddressError_EmptyBech32Payload() when emptyBech32Payload != null:
return emptyBech32Payload(_that);case AddressError_InvalidBech32Variant() when invalidBech32Variant != null:
return invalidBech32Variant(_that);case AddressError_InvalidWitnessVersion() when invalidWitnessVersion != null:
return invalidWitnessVersion(_that);case AddressError_UnparsableWitnessVersion() when unparsableWitnessVersion != null:
return unparsableWitnessVersion(_that);case AddressError_MalformedWitnessVersion() when malformedWitnessVersion != null:
return malformedWitnessVersion(_that);case AddressError_InvalidWitnessProgramLength() when invalidWitnessProgramLength != null:
return invalidWitnessProgramLength(_that);case AddressError_InvalidSegwitV0ProgramLength() when invalidSegwitV0ProgramLength != null:
return invalidSegwitV0ProgramLength(_that);case AddressError_UncompressedPubkey() when uncompressedPubkey != null:
return uncompressedPubkey(_that);case AddressError_ExcessiveScriptSize() when excessiveScriptSize != null:
return excessiveScriptSize(_that);case AddressError_UnrecognizedScript() when unrecognizedScript != null:
return unrecognizedScript(_that);case AddressError_UnknownAddressType() when unknownAddressType != null:
return unknownAddressType(_that);case AddressError_NetworkValidation() when networkValidation != null:
return networkValidation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AddressError_Base58 value)  base58,required TResult Function( AddressError_Bech32 value)  bech32,required TResult Function( AddressError_EmptyBech32Payload value)  emptyBech32Payload,required TResult Function( AddressError_InvalidBech32Variant value)  invalidBech32Variant,required TResult Function( AddressError_InvalidWitnessVersion value)  invalidWitnessVersion,required TResult Function( AddressError_UnparsableWitnessVersion value)  unparsableWitnessVersion,required TResult Function( AddressError_MalformedWitnessVersion value)  malformedWitnessVersion,required TResult Function( AddressError_InvalidWitnessProgramLength value)  invalidWitnessProgramLength,required TResult Function( AddressError_InvalidSegwitV0ProgramLength value)  invalidSegwitV0ProgramLength,required TResult Function( AddressError_UncompressedPubkey value)  uncompressedPubkey,required TResult Function( AddressError_ExcessiveScriptSize value)  excessiveScriptSize,required TResult Function( AddressError_UnrecognizedScript value)  unrecognizedScript,required TResult Function( AddressError_UnknownAddressType value)  unknownAddressType,required TResult Function( AddressError_NetworkValidation value)  networkValidation,}){
final _that = this;
switch (_that) {
case AddressError_Base58():
return base58(_that);case AddressError_Bech32():
return bech32(_that);case AddressError_EmptyBech32Payload():
return emptyBech32Payload(_that);case AddressError_InvalidBech32Variant():
return invalidBech32Variant(_that);case AddressError_InvalidWitnessVersion():
return invalidWitnessVersion(_that);case AddressError_UnparsableWitnessVersion():
return unparsableWitnessVersion(_that);case AddressError_MalformedWitnessVersion():
return malformedWitnessVersion(_that);case AddressError_InvalidWitnessProgramLength():
return invalidWitnessProgramLength(_that);case AddressError_InvalidSegwitV0ProgramLength():
return invalidSegwitV0ProgramLength(_that);case AddressError_UncompressedPubkey():
return uncompressedPubkey(_that);case AddressError_ExcessiveScriptSize():
return excessiveScriptSize(_that);case AddressError_UnrecognizedScript():
return unrecognizedScript(_that);case AddressError_UnknownAddressType():
return unknownAddressType(_that);case AddressError_NetworkValidation():
return networkValidation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AddressError_Base58 value)?  base58,TResult? Function( AddressError_Bech32 value)?  bech32,TResult? Function( AddressError_EmptyBech32Payload value)?  emptyBech32Payload,TResult? Function( AddressError_InvalidBech32Variant value)?  invalidBech32Variant,TResult? Function( AddressError_InvalidWitnessVersion value)?  invalidWitnessVersion,TResult? Function( AddressError_UnparsableWitnessVersion value)?  unparsableWitnessVersion,TResult? Function( AddressError_MalformedWitnessVersion value)?  malformedWitnessVersion,TResult? Function( AddressError_InvalidWitnessProgramLength value)?  invalidWitnessProgramLength,TResult? Function( AddressError_InvalidSegwitV0ProgramLength value)?  invalidSegwitV0ProgramLength,TResult? Function( AddressError_UncompressedPubkey value)?  uncompressedPubkey,TResult? Function( AddressError_ExcessiveScriptSize value)?  excessiveScriptSize,TResult? Function( AddressError_UnrecognizedScript value)?  unrecognizedScript,TResult? Function( AddressError_UnknownAddressType value)?  unknownAddressType,TResult? Function( AddressError_NetworkValidation value)?  networkValidation,}){
final _that = this;
switch (_that) {
case AddressError_Base58() when base58 != null:
return base58(_that);case AddressError_Bech32() when bech32 != null:
return bech32(_that);case AddressError_EmptyBech32Payload() when emptyBech32Payload != null:
return emptyBech32Payload(_that);case AddressError_InvalidBech32Variant() when invalidBech32Variant != null:
return invalidBech32Variant(_that);case AddressError_InvalidWitnessVersion() when invalidWitnessVersion != null:
return invalidWitnessVersion(_that);case AddressError_UnparsableWitnessVersion() when unparsableWitnessVersion != null:
return unparsableWitnessVersion(_that);case AddressError_MalformedWitnessVersion() when malformedWitnessVersion != null:
return malformedWitnessVersion(_that);case AddressError_InvalidWitnessProgramLength() when invalidWitnessProgramLength != null:
return invalidWitnessProgramLength(_that);case AddressError_InvalidSegwitV0ProgramLength() when invalidSegwitV0ProgramLength != null:
return invalidSegwitV0ProgramLength(_that);case AddressError_UncompressedPubkey() when uncompressedPubkey != null:
return uncompressedPubkey(_that);case AddressError_ExcessiveScriptSize() when excessiveScriptSize != null:
return excessiveScriptSize(_that);case AddressError_UnrecognizedScript() when unrecognizedScript != null:
return unrecognizedScript(_that);case AddressError_UnknownAddressType() when unknownAddressType != null:
return unknownAddressType(_that);case AddressError_NetworkValidation() when networkValidation != null:
return networkValidation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String field0)?  base58,TResult Function( String field0)?  bech32,TResult Function()?  emptyBech32Payload,TResult Function( Variant expected,  Variant found)?  invalidBech32Variant,TResult Function( int field0)?  invalidWitnessVersion,TResult Function( String field0)?  unparsableWitnessVersion,TResult Function()?  malformedWitnessVersion,TResult Function( BigInt field0)?  invalidWitnessProgramLength,TResult Function( BigInt field0)?  invalidSegwitV0ProgramLength,TResult Function()?  uncompressedPubkey,TResult Function()?  excessiveScriptSize,TResult Function()?  unrecognizedScript,TResult Function( String field0)?  unknownAddressType,TResult Function( Network networkRequired,  Network networkFound,  String address)?  networkValidation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AddressError_Base58() when base58 != null:
return base58(_that.field0);case AddressError_Bech32() when bech32 != null:
return bech32(_that.field0);case AddressError_EmptyBech32Payload() when emptyBech32Payload != null:
return emptyBech32Payload();case AddressError_InvalidBech32Variant() when invalidBech32Variant != null:
return invalidBech32Variant(_that.expected,_that.found);case AddressError_InvalidWitnessVersion() when invalidWitnessVersion != null:
return invalidWitnessVersion(_that.field0);case AddressError_UnparsableWitnessVersion() when unparsableWitnessVersion != null:
return unparsableWitnessVersion(_that.field0);case AddressError_MalformedWitnessVersion() when malformedWitnessVersion != null:
return malformedWitnessVersion();case AddressError_InvalidWitnessProgramLength() when invalidWitnessProgramLength != null:
return invalidWitnessProgramLength(_that.field0);case AddressError_InvalidSegwitV0ProgramLength() when invalidSegwitV0ProgramLength != null:
return invalidSegwitV0ProgramLength(_that.field0);case AddressError_UncompressedPubkey() when uncompressedPubkey != null:
return uncompressedPubkey();case AddressError_ExcessiveScriptSize() when excessiveScriptSize != null:
return excessiveScriptSize();case AddressError_UnrecognizedScript() when unrecognizedScript != null:
return unrecognizedScript();case AddressError_UnknownAddressType() when unknownAddressType != null:
return unknownAddressType(_that.field0);case AddressError_NetworkValidation() when networkValidation != null:
return networkValidation(_that.networkRequired,_that.networkFound,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String field0)  base58,required TResult Function( String field0)  bech32,required TResult Function()  emptyBech32Payload,required TResult Function( Variant expected,  Variant found)  invalidBech32Variant,required TResult Function( int field0)  invalidWitnessVersion,required TResult Function( String field0)  unparsableWitnessVersion,required TResult Function()  malformedWitnessVersion,required TResult Function( BigInt field0)  invalidWitnessProgramLength,required TResult Function( BigInt field0)  invalidSegwitV0ProgramLength,required TResult Function()  uncompressedPubkey,required TResult Function()  excessiveScriptSize,required TResult Function()  unrecognizedScript,required TResult Function( String field0)  unknownAddressType,required TResult Function( Network networkRequired,  Network networkFound,  String address)  networkValidation,}) {final _that = this;
switch (_that) {
case AddressError_Base58():
return base58(_that.field0);case AddressError_Bech32():
return bech32(_that.field0);case AddressError_EmptyBech32Payload():
return emptyBech32Payload();case AddressError_InvalidBech32Variant():
return invalidBech32Variant(_that.expected,_that.found);case AddressError_InvalidWitnessVersion():
return invalidWitnessVersion(_that.field0);case AddressError_UnparsableWitnessVersion():
return unparsableWitnessVersion(_that.field0);case AddressError_MalformedWitnessVersion():
return malformedWitnessVersion();case AddressError_InvalidWitnessProgramLength():
return invalidWitnessProgramLength(_that.field0);case AddressError_InvalidSegwitV0ProgramLength():
return invalidSegwitV0ProgramLength(_that.field0);case AddressError_UncompressedPubkey():
return uncompressedPubkey();case AddressError_ExcessiveScriptSize():
return excessiveScriptSize();case AddressError_UnrecognizedScript():
return unrecognizedScript();case AddressError_UnknownAddressType():
return unknownAddressType(_that.field0);case AddressError_NetworkValidation():
return networkValidation(_that.networkRequired,_that.networkFound,_that.address);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String field0)?  base58,TResult? Function( String field0)?  bech32,TResult? Function()?  emptyBech32Payload,TResult? Function( Variant expected,  Variant found)?  invalidBech32Variant,TResult? Function( int field0)?  invalidWitnessVersion,TResult? Function( String field0)?  unparsableWitnessVersion,TResult? Function()?  malformedWitnessVersion,TResult? Function( BigInt field0)?  invalidWitnessProgramLength,TResult? Function( BigInt field0)?  invalidSegwitV0ProgramLength,TResult? Function()?  uncompressedPubkey,TResult? Function()?  excessiveScriptSize,TResult? Function()?  unrecognizedScript,TResult? Function( String field0)?  unknownAddressType,TResult? Function( Network networkRequired,  Network networkFound,  String address)?  networkValidation,}) {final _that = this;
switch (_that) {
case AddressError_Base58() when base58 != null:
return base58(_that.field0);case AddressError_Bech32() when bech32 != null:
return bech32(_that.field0);case AddressError_EmptyBech32Payload() when emptyBech32Payload != null:
return emptyBech32Payload();case AddressError_InvalidBech32Variant() when invalidBech32Variant != null:
return invalidBech32Variant(_that.expected,_that.found);case AddressError_InvalidWitnessVersion() when invalidWitnessVersion != null:
return invalidWitnessVersion(_that.field0);case AddressError_UnparsableWitnessVersion() when unparsableWitnessVersion != null:
return unparsableWitnessVersion(_that.field0);case AddressError_MalformedWitnessVersion() when malformedWitnessVersion != null:
return malformedWitnessVersion();case AddressError_InvalidWitnessProgramLength() when invalidWitnessProgramLength != null:
return invalidWitnessProgramLength(_that.field0);case AddressError_InvalidSegwitV0ProgramLength() when invalidSegwitV0ProgramLength != null:
return invalidSegwitV0ProgramLength(_that.field0);case AddressError_UncompressedPubkey() when uncompressedPubkey != null:
return uncompressedPubkey();case AddressError_ExcessiveScriptSize() when excessiveScriptSize != null:
return excessiveScriptSize();case AddressError_UnrecognizedScript() when unrecognizedScript != null:
return unrecognizedScript();case AddressError_UnknownAddressType() when unknownAddressType != null:
return unknownAddressType(_that.field0);case AddressError_NetworkValidation() when networkValidation != null:
return networkValidation(_that.networkRequired,_that.networkFound,_that.address);case _:
  return null;

}
}

}

/// @nodoc


class AddressError_Base58 extends AddressError {
  const AddressError_Base58(this.field0): super._();
  

 final  String field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_Base58CopyWith<AddressError_Base58> get copyWith => _$AddressError_Base58CopyWithImpl<AddressError_Base58>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_Base58&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.base58(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_Base58CopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_Base58CopyWith(AddressError_Base58 value, $Res Function(AddressError_Base58) _then) = _$AddressError_Base58CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$AddressError_Base58CopyWithImpl<$Res>
    implements $AddressError_Base58CopyWith<$Res> {
  _$AddressError_Base58CopyWithImpl(this._self, this._then);

  final AddressError_Base58 _self;
  final $Res Function(AddressError_Base58) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_Base58(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AddressError_Bech32 extends AddressError {
  const AddressError_Bech32(this.field0): super._();
  

 final  String field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_Bech32CopyWith<AddressError_Bech32> get copyWith => _$AddressError_Bech32CopyWithImpl<AddressError_Bech32>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_Bech32&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.bech32(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_Bech32CopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_Bech32CopyWith(AddressError_Bech32 value, $Res Function(AddressError_Bech32) _then) = _$AddressError_Bech32CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$AddressError_Bech32CopyWithImpl<$Res>
    implements $AddressError_Bech32CopyWith<$Res> {
  _$AddressError_Bech32CopyWithImpl(this._self, this._then);

  final AddressError_Bech32 _self;
  final $Res Function(AddressError_Bech32) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_Bech32(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AddressError_EmptyBech32Payload extends AddressError {
  const AddressError_EmptyBech32Payload(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_EmptyBech32Payload);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError.emptyBech32Payload()';
}


}




/// @nodoc


class AddressError_InvalidBech32Variant extends AddressError {
  const AddressError_InvalidBech32Variant({required this.expected, required this.found}): super._();
  

 final  Variant expected;
 final  Variant found;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_InvalidBech32VariantCopyWith<AddressError_InvalidBech32Variant> get copyWith => _$AddressError_InvalidBech32VariantCopyWithImpl<AddressError_InvalidBech32Variant>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_InvalidBech32Variant&&(identical(other.expected, expected) || other.expected == expected)&&(identical(other.found, found) || other.found == found));
}


@override
int get hashCode => Object.hash(runtimeType,expected,found);

@override
String toString() {
  return 'AddressError.invalidBech32Variant(expected: $expected, found: $found)';
}


}

/// @nodoc
abstract mixin class $AddressError_InvalidBech32VariantCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_InvalidBech32VariantCopyWith(AddressError_InvalidBech32Variant value, $Res Function(AddressError_InvalidBech32Variant) _then) = _$AddressError_InvalidBech32VariantCopyWithImpl;
@useResult
$Res call({
 Variant expected, Variant found
});




}
/// @nodoc
class _$AddressError_InvalidBech32VariantCopyWithImpl<$Res>
    implements $AddressError_InvalidBech32VariantCopyWith<$Res> {
  _$AddressError_InvalidBech32VariantCopyWithImpl(this._self, this._then);

  final AddressError_InvalidBech32Variant _self;
  final $Res Function(AddressError_InvalidBech32Variant) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? expected = null,Object? found = null,}) {
  return _then(AddressError_InvalidBech32Variant(
expected: null == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as Variant,found: null == found ? _self.found : found // ignore: cast_nullable_to_non_nullable
as Variant,
  ));
}


}

/// @nodoc


class AddressError_InvalidWitnessVersion extends AddressError {
  const AddressError_InvalidWitnessVersion(this.field0): super._();
  

 final  int field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_InvalidWitnessVersionCopyWith<AddressError_InvalidWitnessVersion> get copyWith => _$AddressError_InvalidWitnessVersionCopyWithImpl<AddressError_InvalidWitnessVersion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_InvalidWitnessVersion&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.invalidWitnessVersion(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_InvalidWitnessVersionCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_InvalidWitnessVersionCopyWith(AddressError_InvalidWitnessVersion value, $Res Function(AddressError_InvalidWitnessVersion) _then) = _$AddressError_InvalidWitnessVersionCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$AddressError_InvalidWitnessVersionCopyWithImpl<$Res>
    implements $AddressError_InvalidWitnessVersionCopyWith<$Res> {
  _$AddressError_InvalidWitnessVersionCopyWithImpl(this._self, this._then);

  final AddressError_InvalidWitnessVersion _self;
  final $Res Function(AddressError_InvalidWitnessVersion) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_InvalidWitnessVersion(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class AddressError_UnparsableWitnessVersion extends AddressError {
  const AddressError_UnparsableWitnessVersion(this.field0): super._();
  

 final  String field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_UnparsableWitnessVersionCopyWith<AddressError_UnparsableWitnessVersion> get copyWith => _$AddressError_UnparsableWitnessVersionCopyWithImpl<AddressError_UnparsableWitnessVersion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_UnparsableWitnessVersion&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.unparsableWitnessVersion(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_UnparsableWitnessVersionCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_UnparsableWitnessVersionCopyWith(AddressError_UnparsableWitnessVersion value, $Res Function(AddressError_UnparsableWitnessVersion) _then) = _$AddressError_UnparsableWitnessVersionCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$AddressError_UnparsableWitnessVersionCopyWithImpl<$Res>
    implements $AddressError_UnparsableWitnessVersionCopyWith<$Res> {
  _$AddressError_UnparsableWitnessVersionCopyWithImpl(this._self, this._then);

  final AddressError_UnparsableWitnessVersion _self;
  final $Res Function(AddressError_UnparsableWitnessVersion) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_UnparsableWitnessVersion(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AddressError_MalformedWitnessVersion extends AddressError {
  const AddressError_MalformedWitnessVersion(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_MalformedWitnessVersion);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError.malformedWitnessVersion()';
}


}




/// @nodoc


class AddressError_InvalidWitnessProgramLength extends AddressError {
  const AddressError_InvalidWitnessProgramLength(this.field0): super._();
  

 final  BigInt field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_InvalidWitnessProgramLengthCopyWith<AddressError_InvalidWitnessProgramLength> get copyWith => _$AddressError_InvalidWitnessProgramLengthCopyWithImpl<AddressError_InvalidWitnessProgramLength>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_InvalidWitnessProgramLength&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.invalidWitnessProgramLength(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_InvalidWitnessProgramLengthCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_InvalidWitnessProgramLengthCopyWith(AddressError_InvalidWitnessProgramLength value, $Res Function(AddressError_InvalidWitnessProgramLength) _then) = _$AddressError_InvalidWitnessProgramLengthCopyWithImpl;
@useResult
$Res call({
 BigInt field0
});




}
/// @nodoc
class _$AddressError_InvalidWitnessProgramLengthCopyWithImpl<$Res>
    implements $AddressError_InvalidWitnessProgramLengthCopyWith<$Res> {
  _$AddressError_InvalidWitnessProgramLengthCopyWithImpl(this._self, this._then);

  final AddressError_InvalidWitnessProgramLength _self;
  final $Res Function(AddressError_InvalidWitnessProgramLength) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_InvalidWitnessProgramLength(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class AddressError_InvalidSegwitV0ProgramLength extends AddressError {
  const AddressError_InvalidSegwitV0ProgramLength(this.field0): super._();
  

 final  BigInt field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_InvalidSegwitV0ProgramLengthCopyWith<AddressError_InvalidSegwitV0ProgramLength> get copyWith => _$AddressError_InvalidSegwitV0ProgramLengthCopyWithImpl<AddressError_InvalidSegwitV0ProgramLength>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_InvalidSegwitV0ProgramLength&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.invalidSegwitV0ProgramLength(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_InvalidSegwitV0ProgramLengthCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_InvalidSegwitV0ProgramLengthCopyWith(AddressError_InvalidSegwitV0ProgramLength value, $Res Function(AddressError_InvalidSegwitV0ProgramLength) _then) = _$AddressError_InvalidSegwitV0ProgramLengthCopyWithImpl;
@useResult
$Res call({
 BigInt field0
});




}
/// @nodoc
class _$AddressError_InvalidSegwitV0ProgramLengthCopyWithImpl<$Res>
    implements $AddressError_InvalidSegwitV0ProgramLengthCopyWith<$Res> {
  _$AddressError_InvalidSegwitV0ProgramLengthCopyWithImpl(this._self, this._then);

  final AddressError_InvalidSegwitV0ProgramLength _self;
  final $Res Function(AddressError_InvalidSegwitV0ProgramLength) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_InvalidSegwitV0ProgramLength(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class AddressError_UncompressedPubkey extends AddressError {
  const AddressError_UncompressedPubkey(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_UncompressedPubkey);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError.uncompressedPubkey()';
}


}




/// @nodoc


class AddressError_ExcessiveScriptSize extends AddressError {
  const AddressError_ExcessiveScriptSize(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_ExcessiveScriptSize);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError.excessiveScriptSize()';
}


}




/// @nodoc


class AddressError_UnrecognizedScript extends AddressError {
  const AddressError_UnrecognizedScript(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_UnrecognizedScript);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressError.unrecognizedScript()';
}


}




/// @nodoc


class AddressError_UnknownAddressType extends AddressError {
  const AddressError_UnknownAddressType(this.field0): super._();
  

 final  String field0;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_UnknownAddressTypeCopyWith<AddressError_UnknownAddressType> get copyWith => _$AddressError_UnknownAddressTypeCopyWithImpl<AddressError_UnknownAddressType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_UnknownAddressType&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'AddressError.unknownAddressType(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $AddressError_UnknownAddressTypeCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_UnknownAddressTypeCopyWith(AddressError_UnknownAddressType value, $Res Function(AddressError_UnknownAddressType) _then) = _$AddressError_UnknownAddressTypeCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$AddressError_UnknownAddressTypeCopyWithImpl<$Res>
    implements $AddressError_UnknownAddressTypeCopyWith<$Res> {
  _$AddressError_UnknownAddressTypeCopyWithImpl(this._self, this._then);

  final AddressError_UnknownAddressType _self;
  final $Res Function(AddressError_UnknownAddressType) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(AddressError_UnknownAddressType(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AddressError_NetworkValidation extends AddressError {
  const AddressError_NetworkValidation({required this.networkRequired, required this.networkFound, required this.address}): super._();
  

 final  Network networkRequired;
 final  Network networkFound;
 final  String address;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressError_NetworkValidationCopyWith<AddressError_NetworkValidation> get copyWith => _$AddressError_NetworkValidationCopyWithImpl<AddressError_NetworkValidation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressError_NetworkValidation&&(identical(other.networkRequired, networkRequired) || other.networkRequired == networkRequired)&&(identical(other.networkFound, networkFound) || other.networkFound == networkFound)&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,networkRequired,networkFound,address);

@override
String toString() {
  return 'AddressError.networkValidation(networkRequired: $networkRequired, networkFound: $networkFound, address: $address)';
}


}

/// @nodoc
abstract mixin class $AddressError_NetworkValidationCopyWith<$Res> implements $AddressErrorCopyWith<$Res> {
  factory $AddressError_NetworkValidationCopyWith(AddressError_NetworkValidation value, $Res Function(AddressError_NetworkValidation) _then) = _$AddressError_NetworkValidationCopyWithImpl;
@useResult
$Res call({
 Network networkRequired, Network networkFound, String address
});




}
/// @nodoc
class _$AddressError_NetworkValidationCopyWithImpl<$Res>
    implements $AddressError_NetworkValidationCopyWith<$Res> {
  _$AddressError_NetworkValidationCopyWithImpl(this._self, this._then);

  final AddressError_NetworkValidation _self;
  final $Res Function(AddressError_NetworkValidation) _then;

/// Create a copy of AddressError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? networkRequired = null,Object? networkFound = null,Object? address = null,}) {
  return _then(AddressError_NetworkValidation(
networkRequired: null == networkRequired ? _self.networkRequired : networkRequired // ignore: cast_nullable_to_non_nullable
as Network,networkFound: null == networkFound ? _self.networkFound : networkFound // ignore: cast_nullable_to_non_nullable
as Network,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$BdkError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError()';
}


}

/// @nodoc
class $BdkErrorCopyWith<$Res>  {
$BdkErrorCopyWith(BdkError _, $Res Function(BdkError) __);
}


/// Adds pattern-matching-related methods to [BdkError].
extension BdkErrorPatterns on BdkError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BdkError_Hex value)?  hex,TResult Function( BdkError_Consensus value)?  consensus,TResult Function( BdkError_VerifyTransaction value)?  verifyTransaction,TResult Function( BdkError_Address value)?  address,TResult Function( BdkError_Descriptor value)?  descriptor,TResult Function( BdkError_InvalidU32Bytes value)?  invalidU32Bytes,TResult Function( BdkError_Generic value)?  generic,TResult Function( BdkError_ScriptDoesntHaveAddressForm value)?  scriptDoesntHaveAddressForm,TResult Function( BdkError_NoRecipients value)?  noRecipients,TResult Function( BdkError_NoUtxosSelected value)?  noUtxosSelected,TResult Function( BdkError_OutputBelowDustLimit value)?  outputBelowDustLimit,TResult Function( BdkError_InsufficientFunds value)?  insufficientFunds,TResult Function( BdkError_BnBTotalTriesExceeded value)?  bnBTotalTriesExceeded,TResult Function( BdkError_BnBNoExactMatch value)?  bnBNoExactMatch,TResult Function( BdkError_UnknownUtxo value)?  unknownUtxo,TResult Function( BdkError_TransactionNotFound value)?  transactionNotFound,TResult Function( BdkError_TransactionConfirmed value)?  transactionConfirmed,TResult Function( BdkError_IrreplaceableTransaction value)?  irreplaceableTransaction,TResult Function( BdkError_FeeRateTooLow value)?  feeRateTooLow,TResult Function( BdkError_FeeTooLow value)?  feeTooLow,TResult Function( BdkError_FeeRateUnavailable value)?  feeRateUnavailable,TResult Function( BdkError_MissingKeyOrigin value)?  missingKeyOrigin,TResult Function( BdkError_Key value)?  key,TResult Function( BdkError_ChecksumMismatch value)?  checksumMismatch,TResult Function( BdkError_SpendingPolicyRequired value)?  spendingPolicyRequired,TResult Function( BdkError_InvalidPolicyPathError value)?  invalidPolicyPathError,TResult Function( BdkError_Signer value)?  signer,TResult Function( BdkError_InvalidNetwork value)?  invalidNetwork,TResult Function( BdkError_InvalidOutpoint value)?  invalidOutpoint,TResult Function( BdkError_Encode value)?  encode,TResult Function( BdkError_Miniscript value)?  miniscript,TResult Function( BdkError_MiniscriptPsbt value)?  miniscriptPsbt,TResult Function( BdkError_Bip32 value)?  bip32,TResult Function( BdkError_Bip39 value)?  bip39,TResult Function( BdkError_Secp256k1 value)?  secp256K1,TResult Function( BdkError_Json value)?  json,TResult Function( BdkError_Psbt value)?  psbt,TResult Function( BdkError_PsbtParse value)?  psbtParse,TResult Function( BdkError_MissingCachedScripts value)?  missingCachedScripts,TResult Function( BdkError_Electrum value)?  electrum,TResult Function( BdkError_Esplora value)?  esplora,TResult Function( BdkError_Sled value)?  sled,TResult Function( BdkError_Rpc value)?  rpc,TResult Function( BdkError_Rusqlite value)?  rusqlite,TResult Function( BdkError_InvalidInput value)?  invalidInput,TResult Function( BdkError_InvalidLockTime value)?  invalidLockTime,TResult Function( BdkError_InvalidTransaction value)?  invalidTransaction,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BdkError_Hex() when hex != null:
return hex(_that);case BdkError_Consensus() when consensus != null:
return consensus(_that);case BdkError_VerifyTransaction() when verifyTransaction != null:
return verifyTransaction(_that);case BdkError_Address() when address != null:
return address(_that);case BdkError_Descriptor() when descriptor != null:
return descriptor(_that);case BdkError_InvalidU32Bytes() when invalidU32Bytes != null:
return invalidU32Bytes(_that);case BdkError_Generic() when generic != null:
return generic(_that);case BdkError_ScriptDoesntHaveAddressForm() when scriptDoesntHaveAddressForm != null:
return scriptDoesntHaveAddressForm(_that);case BdkError_NoRecipients() when noRecipients != null:
return noRecipients(_that);case BdkError_NoUtxosSelected() when noUtxosSelected != null:
return noUtxosSelected(_that);case BdkError_OutputBelowDustLimit() when outputBelowDustLimit != null:
return outputBelowDustLimit(_that);case BdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case BdkError_BnBTotalTriesExceeded() when bnBTotalTriesExceeded != null:
return bnBTotalTriesExceeded(_that);case BdkError_BnBNoExactMatch() when bnBNoExactMatch != null:
return bnBNoExactMatch(_that);case BdkError_UnknownUtxo() when unknownUtxo != null:
return unknownUtxo(_that);case BdkError_TransactionNotFound() when transactionNotFound != null:
return transactionNotFound(_that);case BdkError_TransactionConfirmed() when transactionConfirmed != null:
return transactionConfirmed(_that);case BdkError_IrreplaceableTransaction() when irreplaceableTransaction != null:
return irreplaceableTransaction(_that);case BdkError_FeeRateTooLow() when feeRateTooLow != null:
return feeRateTooLow(_that);case BdkError_FeeTooLow() when feeTooLow != null:
return feeTooLow(_that);case BdkError_FeeRateUnavailable() when feeRateUnavailable != null:
return feeRateUnavailable(_that);case BdkError_MissingKeyOrigin() when missingKeyOrigin != null:
return missingKeyOrigin(_that);case BdkError_Key() when key != null:
return key(_that);case BdkError_ChecksumMismatch() when checksumMismatch != null:
return checksumMismatch(_that);case BdkError_SpendingPolicyRequired() when spendingPolicyRequired != null:
return spendingPolicyRequired(_that);case BdkError_InvalidPolicyPathError() when invalidPolicyPathError != null:
return invalidPolicyPathError(_that);case BdkError_Signer() when signer != null:
return signer(_that);case BdkError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that);case BdkError_InvalidOutpoint() when invalidOutpoint != null:
return invalidOutpoint(_that);case BdkError_Encode() when encode != null:
return encode(_that);case BdkError_Miniscript() when miniscript != null:
return miniscript(_that);case BdkError_MiniscriptPsbt() when miniscriptPsbt != null:
return miniscriptPsbt(_that);case BdkError_Bip32() when bip32 != null:
return bip32(_that);case BdkError_Bip39() when bip39 != null:
return bip39(_that);case BdkError_Secp256k1() when secp256K1 != null:
return secp256K1(_that);case BdkError_Json() when json != null:
return json(_that);case BdkError_Psbt() when psbt != null:
return psbt(_that);case BdkError_PsbtParse() when psbtParse != null:
return psbtParse(_that);case BdkError_MissingCachedScripts() when missingCachedScripts != null:
return missingCachedScripts(_that);case BdkError_Electrum() when electrum != null:
return electrum(_that);case BdkError_Esplora() when esplora != null:
return esplora(_that);case BdkError_Sled() when sled != null:
return sled(_that);case BdkError_Rpc() when rpc != null:
return rpc(_that);case BdkError_Rusqlite() when rusqlite != null:
return rusqlite(_that);case BdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case BdkError_InvalidLockTime() when invalidLockTime != null:
return invalidLockTime(_that);case BdkError_InvalidTransaction() when invalidTransaction != null:
return invalidTransaction(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BdkError_Hex value)  hex,required TResult Function( BdkError_Consensus value)  consensus,required TResult Function( BdkError_VerifyTransaction value)  verifyTransaction,required TResult Function( BdkError_Address value)  address,required TResult Function( BdkError_Descriptor value)  descriptor,required TResult Function( BdkError_InvalidU32Bytes value)  invalidU32Bytes,required TResult Function( BdkError_Generic value)  generic,required TResult Function( BdkError_ScriptDoesntHaveAddressForm value)  scriptDoesntHaveAddressForm,required TResult Function( BdkError_NoRecipients value)  noRecipients,required TResult Function( BdkError_NoUtxosSelected value)  noUtxosSelected,required TResult Function( BdkError_OutputBelowDustLimit value)  outputBelowDustLimit,required TResult Function( BdkError_InsufficientFunds value)  insufficientFunds,required TResult Function( BdkError_BnBTotalTriesExceeded value)  bnBTotalTriesExceeded,required TResult Function( BdkError_BnBNoExactMatch value)  bnBNoExactMatch,required TResult Function( BdkError_UnknownUtxo value)  unknownUtxo,required TResult Function( BdkError_TransactionNotFound value)  transactionNotFound,required TResult Function( BdkError_TransactionConfirmed value)  transactionConfirmed,required TResult Function( BdkError_IrreplaceableTransaction value)  irreplaceableTransaction,required TResult Function( BdkError_FeeRateTooLow value)  feeRateTooLow,required TResult Function( BdkError_FeeTooLow value)  feeTooLow,required TResult Function( BdkError_FeeRateUnavailable value)  feeRateUnavailable,required TResult Function( BdkError_MissingKeyOrigin value)  missingKeyOrigin,required TResult Function( BdkError_Key value)  key,required TResult Function( BdkError_ChecksumMismatch value)  checksumMismatch,required TResult Function( BdkError_SpendingPolicyRequired value)  spendingPolicyRequired,required TResult Function( BdkError_InvalidPolicyPathError value)  invalidPolicyPathError,required TResult Function( BdkError_Signer value)  signer,required TResult Function( BdkError_InvalidNetwork value)  invalidNetwork,required TResult Function( BdkError_InvalidOutpoint value)  invalidOutpoint,required TResult Function( BdkError_Encode value)  encode,required TResult Function( BdkError_Miniscript value)  miniscript,required TResult Function( BdkError_MiniscriptPsbt value)  miniscriptPsbt,required TResult Function( BdkError_Bip32 value)  bip32,required TResult Function( BdkError_Bip39 value)  bip39,required TResult Function( BdkError_Secp256k1 value)  secp256K1,required TResult Function( BdkError_Json value)  json,required TResult Function( BdkError_Psbt value)  psbt,required TResult Function( BdkError_PsbtParse value)  psbtParse,required TResult Function( BdkError_MissingCachedScripts value)  missingCachedScripts,required TResult Function( BdkError_Electrum value)  electrum,required TResult Function( BdkError_Esplora value)  esplora,required TResult Function( BdkError_Sled value)  sled,required TResult Function( BdkError_Rpc value)  rpc,required TResult Function( BdkError_Rusqlite value)  rusqlite,required TResult Function( BdkError_InvalidInput value)  invalidInput,required TResult Function( BdkError_InvalidLockTime value)  invalidLockTime,required TResult Function( BdkError_InvalidTransaction value)  invalidTransaction,}){
final _that = this;
switch (_that) {
case BdkError_Hex():
return hex(_that);case BdkError_Consensus():
return consensus(_that);case BdkError_VerifyTransaction():
return verifyTransaction(_that);case BdkError_Address():
return address(_that);case BdkError_Descriptor():
return descriptor(_that);case BdkError_InvalidU32Bytes():
return invalidU32Bytes(_that);case BdkError_Generic():
return generic(_that);case BdkError_ScriptDoesntHaveAddressForm():
return scriptDoesntHaveAddressForm(_that);case BdkError_NoRecipients():
return noRecipients(_that);case BdkError_NoUtxosSelected():
return noUtxosSelected(_that);case BdkError_OutputBelowDustLimit():
return outputBelowDustLimit(_that);case BdkError_InsufficientFunds():
return insufficientFunds(_that);case BdkError_BnBTotalTriesExceeded():
return bnBTotalTriesExceeded(_that);case BdkError_BnBNoExactMatch():
return bnBNoExactMatch(_that);case BdkError_UnknownUtxo():
return unknownUtxo(_that);case BdkError_TransactionNotFound():
return transactionNotFound(_that);case BdkError_TransactionConfirmed():
return transactionConfirmed(_that);case BdkError_IrreplaceableTransaction():
return irreplaceableTransaction(_that);case BdkError_FeeRateTooLow():
return feeRateTooLow(_that);case BdkError_FeeTooLow():
return feeTooLow(_that);case BdkError_FeeRateUnavailable():
return feeRateUnavailable(_that);case BdkError_MissingKeyOrigin():
return missingKeyOrigin(_that);case BdkError_Key():
return key(_that);case BdkError_ChecksumMismatch():
return checksumMismatch(_that);case BdkError_SpendingPolicyRequired():
return spendingPolicyRequired(_that);case BdkError_InvalidPolicyPathError():
return invalidPolicyPathError(_that);case BdkError_Signer():
return signer(_that);case BdkError_InvalidNetwork():
return invalidNetwork(_that);case BdkError_InvalidOutpoint():
return invalidOutpoint(_that);case BdkError_Encode():
return encode(_that);case BdkError_Miniscript():
return miniscript(_that);case BdkError_MiniscriptPsbt():
return miniscriptPsbt(_that);case BdkError_Bip32():
return bip32(_that);case BdkError_Bip39():
return bip39(_that);case BdkError_Secp256k1():
return secp256K1(_that);case BdkError_Json():
return json(_that);case BdkError_Psbt():
return psbt(_that);case BdkError_PsbtParse():
return psbtParse(_that);case BdkError_MissingCachedScripts():
return missingCachedScripts(_that);case BdkError_Electrum():
return electrum(_that);case BdkError_Esplora():
return esplora(_that);case BdkError_Sled():
return sled(_that);case BdkError_Rpc():
return rpc(_that);case BdkError_Rusqlite():
return rusqlite(_that);case BdkError_InvalidInput():
return invalidInput(_that);case BdkError_InvalidLockTime():
return invalidLockTime(_that);case BdkError_InvalidTransaction():
return invalidTransaction(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BdkError_Hex value)?  hex,TResult? Function( BdkError_Consensus value)?  consensus,TResult? Function( BdkError_VerifyTransaction value)?  verifyTransaction,TResult? Function( BdkError_Address value)?  address,TResult? Function( BdkError_Descriptor value)?  descriptor,TResult? Function( BdkError_InvalidU32Bytes value)?  invalidU32Bytes,TResult? Function( BdkError_Generic value)?  generic,TResult? Function( BdkError_ScriptDoesntHaveAddressForm value)?  scriptDoesntHaveAddressForm,TResult? Function( BdkError_NoRecipients value)?  noRecipients,TResult? Function( BdkError_NoUtxosSelected value)?  noUtxosSelected,TResult? Function( BdkError_OutputBelowDustLimit value)?  outputBelowDustLimit,TResult? Function( BdkError_InsufficientFunds value)?  insufficientFunds,TResult? Function( BdkError_BnBTotalTriesExceeded value)?  bnBTotalTriesExceeded,TResult? Function( BdkError_BnBNoExactMatch value)?  bnBNoExactMatch,TResult? Function( BdkError_UnknownUtxo value)?  unknownUtxo,TResult? Function( BdkError_TransactionNotFound value)?  transactionNotFound,TResult? Function( BdkError_TransactionConfirmed value)?  transactionConfirmed,TResult? Function( BdkError_IrreplaceableTransaction value)?  irreplaceableTransaction,TResult? Function( BdkError_FeeRateTooLow value)?  feeRateTooLow,TResult? Function( BdkError_FeeTooLow value)?  feeTooLow,TResult? Function( BdkError_FeeRateUnavailable value)?  feeRateUnavailable,TResult? Function( BdkError_MissingKeyOrigin value)?  missingKeyOrigin,TResult? Function( BdkError_Key value)?  key,TResult? Function( BdkError_ChecksumMismatch value)?  checksumMismatch,TResult? Function( BdkError_SpendingPolicyRequired value)?  spendingPolicyRequired,TResult? Function( BdkError_InvalidPolicyPathError value)?  invalidPolicyPathError,TResult? Function( BdkError_Signer value)?  signer,TResult? Function( BdkError_InvalidNetwork value)?  invalidNetwork,TResult? Function( BdkError_InvalidOutpoint value)?  invalidOutpoint,TResult? Function( BdkError_Encode value)?  encode,TResult? Function( BdkError_Miniscript value)?  miniscript,TResult? Function( BdkError_MiniscriptPsbt value)?  miniscriptPsbt,TResult? Function( BdkError_Bip32 value)?  bip32,TResult? Function( BdkError_Bip39 value)?  bip39,TResult? Function( BdkError_Secp256k1 value)?  secp256K1,TResult? Function( BdkError_Json value)?  json,TResult? Function( BdkError_Psbt value)?  psbt,TResult? Function( BdkError_PsbtParse value)?  psbtParse,TResult? Function( BdkError_MissingCachedScripts value)?  missingCachedScripts,TResult? Function( BdkError_Electrum value)?  electrum,TResult? Function( BdkError_Esplora value)?  esplora,TResult? Function( BdkError_Sled value)?  sled,TResult? Function( BdkError_Rpc value)?  rpc,TResult? Function( BdkError_Rusqlite value)?  rusqlite,TResult? Function( BdkError_InvalidInput value)?  invalidInput,TResult? Function( BdkError_InvalidLockTime value)?  invalidLockTime,TResult? Function( BdkError_InvalidTransaction value)?  invalidTransaction,}){
final _that = this;
switch (_that) {
case BdkError_Hex() when hex != null:
return hex(_that);case BdkError_Consensus() when consensus != null:
return consensus(_that);case BdkError_VerifyTransaction() when verifyTransaction != null:
return verifyTransaction(_that);case BdkError_Address() when address != null:
return address(_that);case BdkError_Descriptor() when descriptor != null:
return descriptor(_that);case BdkError_InvalidU32Bytes() when invalidU32Bytes != null:
return invalidU32Bytes(_that);case BdkError_Generic() when generic != null:
return generic(_that);case BdkError_ScriptDoesntHaveAddressForm() when scriptDoesntHaveAddressForm != null:
return scriptDoesntHaveAddressForm(_that);case BdkError_NoRecipients() when noRecipients != null:
return noRecipients(_that);case BdkError_NoUtxosSelected() when noUtxosSelected != null:
return noUtxosSelected(_that);case BdkError_OutputBelowDustLimit() when outputBelowDustLimit != null:
return outputBelowDustLimit(_that);case BdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case BdkError_BnBTotalTriesExceeded() when bnBTotalTriesExceeded != null:
return bnBTotalTriesExceeded(_that);case BdkError_BnBNoExactMatch() when bnBNoExactMatch != null:
return bnBNoExactMatch(_that);case BdkError_UnknownUtxo() when unknownUtxo != null:
return unknownUtxo(_that);case BdkError_TransactionNotFound() when transactionNotFound != null:
return transactionNotFound(_that);case BdkError_TransactionConfirmed() when transactionConfirmed != null:
return transactionConfirmed(_that);case BdkError_IrreplaceableTransaction() when irreplaceableTransaction != null:
return irreplaceableTransaction(_that);case BdkError_FeeRateTooLow() when feeRateTooLow != null:
return feeRateTooLow(_that);case BdkError_FeeTooLow() when feeTooLow != null:
return feeTooLow(_that);case BdkError_FeeRateUnavailable() when feeRateUnavailable != null:
return feeRateUnavailable(_that);case BdkError_MissingKeyOrigin() when missingKeyOrigin != null:
return missingKeyOrigin(_that);case BdkError_Key() when key != null:
return key(_that);case BdkError_ChecksumMismatch() when checksumMismatch != null:
return checksumMismatch(_that);case BdkError_SpendingPolicyRequired() when spendingPolicyRequired != null:
return spendingPolicyRequired(_that);case BdkError_InvalidPolicyPathError() when invalidPolicyPathError != null:
return invalidPolicyPathError(_that);case BdkError_Signer() when signer != null:
return signer(_that);case BdkError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that);case BdkError_InvalidOutpoint() when invalidOutpoint != null:
return invalidOutpoint(_that);case BdkError_Encode() when encode != null:
return encode(_that);case BdkError_Miniscript() when miniscript != null:
return miniscript(_that);case BdkError_MiniscriptPsbt() when miniscriptPsbt != null:
return miniscriptPsbt(_that);case BdkError_Bip32() when bip32 != null:
return bip32(_that);case BdkError_Bip39() when bip39 != null:
return bip39(_that);case BdkError_Secp256k1() when secp256K1 != null:
return secp256K1(_that);case BdkError_Json() when json != null:
return json(_that);case BdkError_Psbt() when psbt != null:
return psbt(_that);case BdkError_PsbtParse() when psbtParse != null:
return psbtParse(_that);case BdkError_MissingCachedScripts() when missingCachedScripts != null:
return missingCachedScripts(_that);case BdkError_Electrum() when electrum != null:
return electrum(_that);case BdkError_Esplora() when esplora != null:
return esplora(_that);case BdkError_Sled() when sled != null:
return sled(_that);case BdkError_Rpc() when rpc != null:
return rpc(_that);case BdkError_Rusqlite() when rusqlite != null:
return rusqlite(_that);case BdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case BdkError_InvalidLockTime() when invalidLockTime != null:
return invalidLockTime(_that);case BdkError_InvalidTransaction() when invalidTransaction != null:
return invalidTransaction(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( HexError field0)?  hex,TResult Function( ConsensusError field0)?  consensus,TResult Function( String field0)?  verifyTransaction,TResult Function( AddressError field0)?  address,TResult Function( DescriptorError field0)?  descriptor,TResult Function( Uint8List field0)?  invalidU32Bytes,TResult Function( String field0)?  generic,TResult Function()?  scriptDoesntHaveAddressForm,TResult Function()?  noRecipients,TResult Function()?  noUtxosSelected,TResult Function( BigInt field0)?  outputBelowDustLimit,TResult Function( BigInt needed,  BigInt available)?  insufficientFunds,TResult Function()?  bnBTotalTriesExceeded,TResult Function()?  bnBNoExactMatch,TResult Function()?  unknownUtxo,TResult Function()?  transactionNotFound,TResult Function()?  transactionConfirmed,TResult Function()?  irreplaceableTransaction,TResult Function( double needed)?  feeRateTooLow,TResult Function( BigInt needed)?  feeTooLow,TResult Function()?  feeRateUnavailable,TResult Function( String field0)?  missingKeyOrigin,TResult Function( String field0)?  key,TResult Function()?  checksumMismatch,TResult Function( KeychainKind field0)?  spendingPolicyRequired,TResult Function( String field0)?  invalidPolicyPathError,TResult Function( String field0)?  signer,TResult Function( Network requested,  Network found)?  invalidNetwork,TResult Function( OutPoint field0)?  invalidOutpoint,TResult Function( String field0)?  encode,TResult Function( String field0)?  miniscript,TResult Function( String field0)?  miniscriptPsbt,TResult Function( String field0)?  bip32,TResult Function( String field0)?  bip39,TResult Function( String field0)?  secp256K1,TResult Function( String field0)?  json,TResult Function( String field0)?  psbt,TResult Function( String field0)?  psbtParse,TResult Function( BigInt field0,  BigInt field1)?  missingCachedScripts,TResult Function( String field0)?  electrum,TResult Function( String field0)?  esplora,TResult Function( String field0)?  sled,TResult Function( String field0)?  rpc,TResult Function( String field0)?  rusqlite,TResult Function( String field0)?  invalidInput,TResult Function( String field0)?  invalidLockTime,TResult Function( String field0)?  invalidTransaction,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BdkError_Hex() when hex != null:
return hex(_that.field0);case BdkError_Consensus() when consensus != null:
return consensus(_that.field0);case BdkError_VerifyTransaction() when verifyTransaction != null:
return verifyTransaction(_that.field0);case BdkError_Address() when address != null:
return address(_that.field0);case BdkError_Descriptor() when descriptor != null:
return descriptor(_that.field0);case BdkError_InvalidU32Bytes() when invalidU32Bytes != null:
return invalidU32Bytes(_that.field0);case BdkError_Generic() when generic != null:
return generic(_that.field0);case BdkError_ScriptDoesntHaveAddressForm() when scriptDoesntHaveAddressForm != null:
return scriptDoesntHaveAddressForm();case BdkError_NoRecipients() when noRecipients != null:
return noRecipients();case BdkError_NoUtxosSelected() when noUtxosSelected != null:
return noUtxosSelected();case BdkError_OutputBelowDustLimit() when outputBelowDustLimit != null:
return outputBelowDustLimit(_that.field0);case BdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that.needed,_that.available);case BdkError_BnBTotalTriesExceeded() when bnBTotalTriesExceeded != null:
return bnBTotalTriesExceeded();case BdkError_BnBNoExactMatch() when bnBNoExactMatch != null:
return bnBNoExactMatch();case BdkError_UnknownUtxo() when unknownUtxo != null:
return unknownUtxo();case BdkError_TransactionNotFound() when transactionNotFound != null:
return transactionNotFound();case BdkError_TransactionConfirmed() when transactionConfirmed != null:
return transactionConfirmed();case BdkError_IrreplaceableTransaction() when irreplaceableTransaction != null:
return irreplaceableTransaction();case BdkError_FeeRateTooLow() when feeRateTooLow != null:
return feeRateTooLow(_that.needed);case BdkError_FeeTooLow() when feeTooLow != null:
return feeTooLow(_that.needed);case BdkError_FeeRateUnavailable() when feeRateUnavailable != null:
return feeRateUnavailable();case BdkError_MissingKeyOrigin() when missingKeyOrigin != null:
return missingKeyOrigin(_that.field0);case BdkError_Key() when key != null:
return key(_that.field0);case BdkError_ChecksumMismatch() when checksumMismatch != null:
return checksumMismatch();case BdkError_SpendingPolicyRequired() when spendingPolicyRequired != null:
return spendingPolicyRequired(_that.field0);case BdkError_InvalidPolicyPathError() when invalidPolicyPathError != null:
return invalidPolicyPathError(_that.field0);case BdkError_Signer() when signer != null:
return signer(_that.field0);case BdkError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that.requested,_that.found);case BdkError_InvalidOutpoint() when invalidOutpoint != null:
return invalidOutpoint(_that.field0);case BdkError_Encode() when encode != null:
return encode(_that.field0);case BdkError_Miniscript() when miniscript != null:
return miniscript(_that.field0);case BdkError_MiniscriptPsbt() when miniscriptPsbt != null:
return miniscriptPsbt(_that.field0);case BdkError_Bip32() when bip32 != null:
return bip32(_that.field0);case BdkError_Bip39() when bip39 != null:
return bip39(_that.field0);case BdkError_Secp256k1() when secp256K1 != null:
return secp256K1(_that.field0);case BdkError_Json() when json != null:
return json(_that.field0);case BdkError_Psbt() when psbt != null:
return psbt(_that.field0);case BdkError_PsbtParse() when psbtParse != null:
return psbtParse(_that.field0);case BdkError_MissingCachedScripts() when missingCachedScripts != null:
return missingCachedScripts(_that.field0,_that.field1);case BdkError_Electrum() when electrum != null:
return electrum(_that.field0);case BdkError_Esplora() when esplora != null:
return esplora(_that.field0);case BdkError_Sled() when sled != null:
return sled(_that.field0);case BdkError_Rpc() when rpc != null:
return rpc(_that.field0);case BdkError_Rusqlite() when rusqlite != null:
return rusqlite(_that.field0);case BdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case BdkError_InvalidLockTime() when invalidLockTime != null:
return invalidLockTime(_that.field0);case BdkError_InvalidTransaction() when invalidTransaction != null:
return invalidTransaction(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( HexError field0)  hex,required TResult Function( ConsensusError field0)  consensus,required TResult Function( String field0)  verifyTransaction,required TResult Function( AddressError field0)  address,required TResult Function( DescriptorError field0)  descriptor,required TResult Function( Uint8List field0)  invalidU32Bytes,required TResult Function( String field0)  generic,required TResult Function()  scriptDoesntHaveAddressForm,required TResult Function()  noRecipients,required TResult Function()  noUtxosSelected,required TResult Function( BigInt field0)  outputBelowDustLimit,required TResult Function( BigInt needed,  BigInt available)  insufficientFunds,required TResult Function()  bnBTotalTriesExceeded,required TResult Function()  bnBNoExactMatch,required TResult Function()  unknownUtxo,required TResult Function()  transactionNotFound,required TResult Function()  transactionConfirmed,required TResult Function()  irreplaceableTransaction,required TResult Function( double needed)  feeRateTooLow,required TResult Function( BigInt needed)  feeTooLow,required TResult Function()  feeRateUnavailable,required TResult Function( String field0)  missingKeyOrigin,required TResult Function( String field0)  key,required TResult Function()  checksumMismatch,required TResult Function( KeychainKind field0)  spendingPolicyRequired,required TResult Function( String field0)  invalidPolicyPathError,required TResult Function( String field0)  signer,required TResult Function( Network requested,  Network found)  invalidNetwork,required TResult Function( OutPoint field0)  invalidOutpoint,required TResult Function( String field0)  encode,required TResult Function( String field0)  miniscript,required TResult Function( String field0)  miniscriptPsbt,required TResult Function( String field0)  bip32,required TResult Function( String field0)  bip39,required TResult Function( String field0)  secp256K1,required TResult Function( String field0)  json,required TResult Function( String field0)  psbt,required TResult Function( String field0)  psbtParse,required TResult Function( BigInt field0,  BigInt field1)  missingCachedScripts,required TResult Function( String field0)  electrum,required TResult Function( String field0)  esplora,required TResult Function( String field0)  sled,required TResult Function( String field0)  rpc,required TResult Function( String field0)  rusqlite,required TResult Function( String field0)  invalidInput,required TResult Function( String field0)  invalidLockTime,required TResult Function( String field0)  invalidTransaction,}) {final _that = this;
switch (_that) {
case BdkError_Hex():
return hex(_that.field0);case BdkError_Consensus():
return consensus(_that.field0);case BdkError_VerifyTransaction():
return verifyTransaction(_that.field0);case BdkError_Address():
return address(_that.field0);case BdkError_Descriptor():
return descriptor(_that.field0);case BdkError_InvalidU32Bytes():
return invalidU32Bytes(_that.field0);case BdkError_Generic():
return generic(_that.field0);case BdkError_ScriptDoesntHaveAddressForm():
return scriptDoesntHaveAddressForm();case BdkError_NoRecipients():
return noRecipients();case BdkError_NoUtxosSelected():
return noUtxosSelected();case BdkError_OutputBelowDustLimit():
return outputBelowDustLimit(_that.field0);case BdkError_InsufficientFunds():
return insufficientFunds(_that.needed,_that.available);case BdkError_BnBTotalTriesExceeded():
return bnBTotalTriesExceeded();case BdkError_BnBNoExactMatch():
return bnBNoExactMatch();case BdkError_UnknownUtxo():
return unknownUtxo();case BdkError_TransactionNotFound():
return transactionNotFound();case BdkError_TransactionConfirmed():
return transactionConfirmed();case BdkError_IrreplaceableTransaction():
return irreplaceableTransaction();case BdkError_FeeRateTooLow():
return feeRateTooLow(_that.needed);case BdkError_FeeTooLow():
return feeTooLow(_that.needed);case BdkError_FeeRateUnavailable():
return feeRateUnavailable();case BdkError_MissingKeyOrigin():
return missingKeyOrigin(_that.field0);case BdkError_Key():
return key(_that.field0);case BdkError_ChecksumMismatch():
return checksumMismatch();case BdkError_SpendingPolicyRequired():
return spendingPolicyRequired(_that.field0);case BdkError_InvalidPolicyPathError():
return invalidPolicyPathError(_that.field0);case BdkError_Signer():
return signer(_that.field0);case BdkError_InvalidNetwork():
return invalidNetwork(_that.requested,_that.found);case BdkError_InvalidOutpoint():
return invalidOutpoint(_that.field0);case BdkError_Encode():
return encode(_that.field0);case BdkError_Miniscript():
return miniscript(_that.field0);case BdkError_MiniscriptPsbt():
return miniscriptPsbt(_that.field0);case BdkError_Bip32():
return bip32(_that.field0);case BdkError_Bip39():
return bip39(_that.field0);case BdkError_Secp256k1():
return secp256K1(_that.field0);case BdkError_Json():
return json(_that.field0);case BdkError_Psbt():
return psbt(_that.field0);case BdkError_PsbtParse():
return psbtParse(_that.field0);case BdkError_MissingCachedScripts():
return missingCachedScripts(_that.field0,_that.field1);case BdkError_Electrum():
return electrum(_that.field0);case BdkError_Esplora():
return esplora(_that.field0);case BdkError_Sled():
return sled(_that.field0);case BdkError_Rpc():
return rpc(_that.field0);case BdkError_Rusqlite():
return rusqlite(_that.field0);case BdkError_InvalidInput():
return invalidInput(_that.field0);case BdkError_InvalidLockTime():
return invalidLockTime(_that.field0);case BdkError_InvalidTransaction():
return invalidTransaction(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( HexError field0)?  hex,TResult? Function( ConsensusError field0)?  consensus,TResult? Function( String field0)?  verifyTransaction,TResult? Function( AddressError field0)?  address,TResult? Function( DescriptorError field0)?  descriptor,TResult? Function( Uint8List field0)?  invalidU32Bytes,TResult? Function( String field0)?  generic,TResult? Function()?  scriptDoesntHaveAddressForm,TResult? Function()?  noRecipients,TResult? Function()?  noUtxosSelected,TResult? Function( BigInt field0)?  outputBelowDustLimit,TResult? Function( BigInt needed,  BigInt available)?  insufficientFunds,TResult? Function()?  bnBTotalTriesExceeded,TResult? Function()?  bnBNoExactMatch,TResult? Function()?  unknownUtxo,TResult? Function()?  transactionNotFound,TResult? Function()?  transactionConfirmed,TResult? Function()?  irreplaceableTransaction,TResult? Function( double needed)?  feeRateTooLow,TResult? Function( BigInt needed)?  feeTooLow,TResult? Function()?  feeRateUnavailable,TResult? Function( String field0)?  missingKeyOrigin,TResult? Function( String field0)?  key,TResult? Function()?  checksumMismatch,TResult? Function( KeychainKind field0)?  spendingPolicyRequired,TResult? Function( String field0)?  invalidPolicyPathError,TResult? Function( String field0)?  signer,TResult? Function( Network requested,  Network found)?  invalidNetwork,TResult? Function( OutPoint field0)?  invalidOutpoint,TResult? Function( String field0)?  encode,TResult? Function( String field0)?  miniscript,TResult? Function( String field0)?  miniscriptPsbt,TResult? Function( String field0)?  bip32,TResult? Function( String field0)?  bip39,TResult? Function( String field0)?  secp256K1,TResult? Function( String field0)?  json,TResult? Function( String field0)?  psbt,TResult? Function( String field0)?  psbtParse,TResult? Function( BigInt field0,  BigInt field1)?  missingCachedScripts,TResult? Function( String field0)?  electrum,TResult? Function( String field0)?  esplora,TResult? Function( String field0)?  sled,TResult? Function( String field0)?  rpc,TResult? Function( String field0)?  rusqlite,TResult? Function( String field0)?  invalidInput,TResult? Function( String field0)?  invalidLockTime,TResult? Function( String field0)?  invalidTransaction,}) {final _that = this;
switch (_that) {
case BdkError_Hex() when hex != null:
return hex(_that.field0);case BdkError_Consensus() when consensus != null:
return consensus(_that.field0);case BdkError_VerifyTransaction() when verifyTransaction != null:
return verifyTransaction(_that.field0);case BdkError_Address() when address != null:
return address(_that.field0);case BdkError_Descriptor() when descriptor != null:
return descriptor(_that.field0);case BdkError_InvalidU32Bytes() when invalidU32Bytes != null:
return invalidU32Bytes(_that.field0);case BdkError_Generic() when generic != null:
return generic(_that.field0);case BdkError_ScriptDoesntHaveAddressForm() when scriptDoesntHaveAddressForm != null:
return scriptDoesntHaveAddressForm();case BdkError_NoRecipients() when noRecipients != null:
return noRecipients();case BdkError_NoUtxosSelected() when noUtxosSelected != null:
return noUtxosSelected();case BdkError_OutputBelowDustLimit() when outputBelowDustLimit != null:
return outputBelowDustLimit(_that.field0);case BdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that.needed,_that.available);case BdkError_BnBTotalTriesExceeded() when bnBTotalTriesExceeded != null:
return bnBTotalTriesExceeded();case BdkError_BnBNoExactMatch() when bnBNoExactMatch != null:
return bnBNoExactMatch();case BdkError_UnknownUtxo() when unknownUtxo != null:
return unknownUtxo();case BdkError_TransactionNotFound() when transactionNotFound != null:
return transactionNotFound();case BdkError_TransactionConfirmed() when transactionConfirmed != null:
return transactionConfirmed();case BdkError_IrreplaceableTransaction() when irreplaceableTransaction != null:
return irreplaceableTransaction();case BdkError_FeeRateTooLow() when feeRateTooLow != null:
return feeRateTooLow(_that.needed);case BdkError_FeeTooLow() when feeTooLow != null:
return feeTooLow(_that.needed);case BdkError_FeeRateUnavailable() when feeRateUnavailable != null:
return feeRateUnavailable();case BdkError_MissingKeyOrigin() when missingKeyOrigin != null:
return missingKeyOrigin(_that.field0);case BdkError_Key() when key != null:
return key(_that.field0);case BdkError_ChecksumMismatch() when checksumMismatch != null:
return checksumMismatch();case BdkError_SpendingPolicyRequired() when spendingPolicyRequired != null:
return spendingPolicyRequired(_that.field0);case BdkError_InvalidPolicyPathError() when invalidPolicyPathError != null:
return invalidPolicyPathError(_that.field0);case BdkError_Signer() when signer != null:
return signer(_that.field0);case BdkError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that.requested,_that.found);case BdkError_InvalidOutpoint() when invalidOutpoint != null:
return invalidOutpoint(_that.field0);case BdkError_Encode() when encode != null:
return encode(_that.field0);case BdkError_Miniscript() when miniscript != null:
return miniscript(_that.field0);case BdkError_MiniscriptPsbt() when miniscriptPsbt != null:
return miniscriptPsbt(_that.field0);case BdkError_Bip32() when bip32 != null:
return bip32(_that.field0);case BdkError_Bip39() when bip39 != null:
return bip39(_that.field0);case BdkError_Secp256k1() when secp256K1 != null:
return secp256K1(_that.field0);case BdkError_Json() when json != null:
return json(_that.field0);case BdkError_Psbt() when psbt != null:
return psbt(_that.field0);case BdkError_PsbtParse() when psbtParse != null:
return psbtParse(_that.field0);case BdkError_MissingCachedScripts() when missingCachedScripts != null:
return missingCachedScripts(_that.field0,_that.field1);case BdkError_Electrum() when electrum != null:
return electrum(_that.field0);case BdkError_Esplora() when esplora != null:
return esplora(_that.field0);case BdkError_Sled() when sled != null:
return sled(_that.field0);case BdkError_Rpc() when rpc != null:
return rpc(_that.field0);case BdkError_Rusqlite() when rusqlite != null:
return rusqlite(_that.field0);case BdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case BdkError_InvalidLockTime() when invalidLockTime != null:
return invalidLockTime(_that.field0);case BdkError_InvalidTransaction() when invalidTransaction != null:
return invalidTransaction(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class BdkError_Hex extends BdkError {
  const BdkError_Hex(this.field0): super._();
  

 final  HexError field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_HexCopyWith<BdkError_Hex> get copyWith => _$BdkError_HexCopyWithImpl<BdkError_Hex>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Hex&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.hex(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_HexCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_HexCopyWith(BdkError_Hex value, $Res Function(BdkError_Hex) _then) = _$BdkError_HexCopyWithImpl;
@useResult
$Res call({
 HexError field0
});


$HexErrorCopyWith<$Res> get field0;

}
/// @nodoc
class _$BdkError_HexCopyWithImpl<$Res>
    implements $BdkError_HexCopyWith<$Res> {
  _$BdkError_HexCopyWithImpl(this._self, this._then);

  final BdkError_Hex _self;
  final $Res Function(BdkError_Hex) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Hex(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as HexError,
  ));
}

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HexErrorCopyWith<$Res> get field0 {
  
  return $HexErrorCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class BdkError_Consensus extends BdkError {
  const BdkError_Consensus(this.field0): super._();
  

 final  ConsensusError field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_ConsensusCopyWith<BdkError_Consensus> get copyWith => _$BdkError_ConsensusCopyWithImpl<BdkError_Consensus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Consensus&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.consensus(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_ConsensusCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_ConsensusCopyWith(BdkError_Consensus value, $Res Function(BdkError_Consensus) _then) = _$BdkError_ConsensusCopyWithImpl;
@useResult
$Res call({
 ConsensusError field0
});


$ConsensusErrorCopyWith<$Res> get field0;

}
/// @nodoc
class _$BdkError_ConsensusCopyWithImpl<$Res>
    implements $BdkError_ConsensusCopyWith<$Res> {
  _$BdkError_ConsensusCopyWithImpl(this._self, this._then);

  final BdkError_Consensus _self;
  final $Res Function(BdkError_Consensus) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Consensus(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as ConsensusError,
  ));
}

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsensusErrorCopyWith<$Res> get field0 {
  
  return $ConsensusErrorCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class BdkError_VerifyTransaction extends BdkError {
  const BdkError_VerifyTransaction(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_VerifyTransactionCopyWith<BdkError_VerifyTransaction> get copyWith => _$BdkError_VerifyTransactionCopyWithImpl<BdkError_VerifyTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_VerifyTransaction&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.verifyTransaction(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_VerifyTransactionCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_VerifyTransactionCopyWith(BdkError_VerifyTransaction value, $Res Function(BdkError_VerifyTransaction) _then) = _$BdkError_VerifyTransactionCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_VerifyTransactionCopyWithImpl<$Res>
    implements $BdkError_VerifyTransactionCopyWith<$Res> {
  _$BdkError_VerifyTransactionCopyWithImpl(this._self, this._then);

  final BdkError_VerifyTransaction _self;
  final $Res Function(BdkError_VerifyTransaction) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_VerifyTransaction(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Address extends BdkError {
  const BdkError_Address(this.field0): super._();
  

 final  AddressError field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_AddressCopyWith<BdkError_Address> get copyWith => _$BdkError_AddressCopyWithImpl<BdkError_Address>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Address&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.address(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_AddressCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_AddressCopyWith(BdkError_Address value, $Res Function(BdkError_Address) _then) = _$BdkError_AddressCopyWithImpl;
@useResult
$Res call({
 AddressError field0
});


$AddressErrorCopyWith<$Res> get field0;

}
/// @nodoc
class _$BdkError_AddressCopyWithImpl<$Res>
    implements $BdkError_AddressCopyWith<$Res> {
  _$BdkError_AddressCopyWithImpl(this._self, this._then);

  final BdkError_Address _self;
  final $Res Function(BdkError_Address) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Address(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as AddressError,
  ));
}

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressErrorCopyWith<$Res> get field0 {
  
  return $AddressErrorCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class BdkError_Descriptor extends BdkError {
  const BdkError_Descriptor(this.field0): super._();
  

 final  DescriptorError field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_DescriptorCopyWith<BdkError_Descriptor> get copyWith => _$BdkError_DescriptorCopyWithImpl<BdkError_Descriptor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Descriptor&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.descriptor(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_DescriptorCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_DescriptorCopyWith(BdkError_Descriptor value, $Res Function(BdkError_Descriptor) _then) = _$BdkError_DescriptorCopyWithImpl;
@useResult
$Res call({
 DescriptorError field0
});


$DescriptorErrorCopyWith<$Res> get field0;

}
/// @nodoc
class _$BdkError_DescriptorCopyWithImpl<$Res>
    implements $BdkError_DescriptorCopyWith<$Res> {
  _$BdkError_DescriptorCopyWithImpl(this._self, this._then);

  final BdkError_Descriptor _self;
  final $Res Function(BdkError_Descriptor) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Descriptor(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as DescriptorError,
  ));
}

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DescriptorErrorCopyWith<$Res> get field0 {
  
  return $DescriptorErrorCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class BdkError_InvalidU32Bytes extends BdkError {
  const BdkError_InvalidU32Bytes(this.field0): super._();
  

 final  Uint8List field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidU32BytesCopyWith<BdkError_InvalidU32Bytes> get copyWith => _$BdkError_InvalidU32BytesCopyWithImpl<BdkError_InvalidU32Bytes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidU32Bytes&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'BdkError.invalidU32Bytes(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidU32BytesCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidU32BytesCopyWith(BdkError_InvalidU32Bytes value, $Res Function(BdkError_InvalidU32Bytes) _then) = _$BdkError_InvalidU32BytesCopyWithImpl;
@useResult
$Res call({
 Uint8List field0
});




}
/// @nodoc
class _$BdkError_InvalidU32BytesCopyWithImpl<$Res>
    implements $BdkError_InvalidU32BytesCopyWith<$Res> {
  _$BdkError_InvalidU32BytesCopyWithImpl(this._self, this._then);

  final BdkError_InvalidU32Bytes _self;
  final $Res Function(BdkError_InvalidU32Bytes) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidU32Bytes(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Uint8List,
  ));
}


}

/// @nodoc


class BdkError_Generic extends BdkError {
  const BdkError_Generic(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_GenericCopyWith<BdkError_Generic> get copyWith => _$BdkError_GenericCopyWithImpl<BdkError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Generic&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.generic(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_GenericCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_GenericCopyWith(BdkError_Generic value, $Res Function(BdkError_Generic) _then) = _$BdkError_GenericCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_GenericCopyWithImpl<$Res>
    implements $BdkError_GenericCopyWith<$Res> {
  _$BdkError_GenericCopyWithImpl(this._self, this._then);

  final BdkError_Generic _self;
  final $Res Function(BdkError_Generic) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Generic(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_ScriptDoesntHaveAddressForm extends BdkError {
  const BdkError_ScriptDoesntHaveAddressForm(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_ScriptDoesntHaveAddressForm);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.scriptDoesntHaveAddressForm()';
}


}




/// @nodoc


class BdkError_NoRecipients extends BdkError {
  const BdkError_NoRecipients(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_NoRecipients);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.noRecipients()';
}


}




/// @nodoc


class BdkError_NoUtxosSelected extends BdkError {
  const BdkError_NoUtxosSelected(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_NoUtxosSelected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.noUtxosSelected()';
}


}




/// @nodoc


class BdkError_OutputBelowDustLimit extends BdkError {
  const BdkError_OutputBelowDustLimit(this.field0): super._();
  

 final  BigInt field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_OutputBelowDustLimitCopyWith<BdkError_OutputBelowDustLimit> get copyWith => _$BdkError_OutputBelowDustLimitCopyWithImpl<BdkError_OutputBelowDustLimit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_OutputBelowDustLimit&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.outputBelowDustLimit(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_OutputBelowDustLimitCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_OutputBelowDustLimitCopyWith(BdkError_OutputBelowDustLimit value, $Res Function(BdkError_OutputBelowDustLimit) _then) = _$BdkError_OutputBelowDustLimitCopyWithImpl;
@useResult
$Res call({
 BigInt field0
});




}
/// @nodoc
class _$BdkError_OutputBelowDustLimitCopyWithImpl<$Res>
    implements $BdkError_OutputBelowDustLimitCopyWith<$Res> {
  _$BdkError_OutputBelowDustLimitCopyWithImpl(this._self, this._then);

  final BdkError_OutputBelowDustLimit _self;
  final $Res Function(BdkError_OutputBelowDustLimit) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_OutputBelowDustLimit(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class BdkError_InsufficientFunds extends BdkError {
  const BdkError_InsufficientFunds({required this.needed, required this.available}): super._();
  

/// Sats needed for some transaction
 final  BigInt needed;
/// Sats available for spending
 final  BigInt available;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InsufficientFundsCopyWith<BdkError_InsufficientFunds> get copyWith => _$BdkError_InsufficientFundsCopyWithImpl<BdkError_InsufficientFunds>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InsufficientFunds&&(identical(other.needed, needed) || other.needed == needed)&&(identical(other.available, available) || other.available == available));
}


@override
int get hashCode => Object.hash(runtimeType,needed,available);

@override
String toString() {
  return 'BdkError.insufficientFunds(needed: $needed, available: $available)';
}


}

/// @nodoc
abstract mixin class $BdkError_InsufficientFundsCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InsufficientFundsCopyWith(BdkError_InsufficientFunds value, $Res Function(BdkError_InsufficientFunds) _then) = _$BdkError_InsufficientFundsCopyWithImpl;
@useResult
$Res call({
 BigInt needed, BigInt available
});




}
/// @nodoc
class _$BdkError_InsufficientFundsCopyWithImpl<$Res>
    implements $BdkError_InsufficientFundsCopyWith<$Res> {
  _$BdkError_InsufficientFundsCopyWithImpl(this._self, this._then);

  final BdkError_InsufficientFunds _self;
  final $Res Function(BdkError_InsufficientFunds) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? needed = null,Object? available = null,}) {
  return _then(BdkError_InsufficientFunds(
needed: null == needed ? _self.needed : needed // ignore: cast_nullable_to_non_nullable
as BigInt,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class BdkError_BnBTotalTriesExceeded extends BdkError {
  const BdkError_BnBTotalTriesExceeded(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_BnBTotalTriesExceeded);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.bnBTotalTriesExceeded()';
}


}




/// @nodoc


class BdkError_BnBNoExactMatch extends BdkError {
  const BdkError_BnBNoExactMatch(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_BnBNoExactMatch);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.bnBNoExactMatch()';
}


}




/// @nodoc


class BdkError_UnknownUtxo extends BdkError {
  const BdkError_UnknownUtxo(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_UnknownUtxo);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.unknownUtxo()';
}


}




/// @nodoc


class BdkError_TransactionNotFound extends BdkError {
  const BdkError_TransactionNotFound(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_TransactionNotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.transactionNotFound()';
}


}




/// @nodoc


class BdkError_TransactionConfirmed extends BdkError {
  const BdkError_TransactionConfirmed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_TransactionConfirmed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.transactionConfirmed()';
}


}




/// @nodoc


class BdkError_IrreplaceableTransaction extends BdkError {
  const BdkError_IrreplaceableTransaction(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_IrreplaceableTransaction);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.irreplaceableTransaction()';
}


}




/// @nodoc


class BdkError_FeeRateTooLow extends BdkError {
  const BdkError_FeeRateTooLow({required this.needed}): super._();
  

/// Required fee rate (satoshi/vbyte)
 final  double needed;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_FeeRateTooLowCopyWith<BdkError_FeeRateTooLow> get copyWith => _$BdkError_FeeRateTooLowCopyWithImpl<BdkError_FeeRateTooLow>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_FeeRateTooLow&&(identical(other.needed, needed) || other.needed == needed));
}


@override
int get hashCode => Object.hash(runtimeType,needed);

@override
String toString() {
  return 'BdkError.feeRateTooLow(needed: $needed)';
}


}

/// @nodoc
abstract mixin class $BdkError_FeeRateTooLowCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_FeeRateTooLowCopyWith(BdkError_FeeRateTooLow value, $Res Function(BdkError_FeeRateTooLow) _then) = _$BdkError_FeeRateTooLowCopyWithImpl;
@useResult
$Res call({
 double needed
});




}
/// @nodoc
class _$BdkError_FeeRateTooLowCopyWithImpl<$Res>
    implements $BdkError_FeeRateTooLowCopyWith<$Res> {
  _$BdkError_FeeRateTooLowCopyWithImpl(this._self, this._then);

  final BdkError_FeeRateTooLow _self;
  final $Res Function(BdkError_FeeRateTooLow) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? needed = null,}) {
  return _then(BdkError_FeeRateTooLow(
needed: null == needed ? _self.needed : needed // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class BdkError_FeeTooLow extends BdkError {
  const BdkError_FeeTooLow({required this.needed}): super._();
  

/// Required fee absolute value (satoshi)
 final  BigInt needed;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_FeeTooLowCopyWith<BdkError_FeeTooLow> get copyWith => _$BdkError_FeeTooLowCopyWithImpl<BdkError_FeeTooLow>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_FeeTooLow&&(identical(other.needed, needed) || other.needed == needed));
}


@override
int get hashCode => Object.hash(runtimeType,needed);

@override
String toString() {
  return 'BdkError.feeTooLow(needed: $needed)';
}


}

/// @nodoc
abstract mixin class $BdkError_FeeTooLowCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_FeeTooLowCopyWith(BdkError_FeeTooLow value, $Res Function(BdkError_FeeTooLow) _then) = _$BdkError_FeeTooLowCopyWithImpl;
@useResult
$Res call({
 BigInt needed
});




}
/// @nodoc
class _$BdkError_FeeTooLowCopyWithImpl<$Res>
    implements $BdkError_FeeTooLowCopyWith<$Res> {
  _$BdkError_FeeTooLowCopyWithImpl(this._self, this._then);

  final BdkError_FeeTooLow _self;
  final $Res Function(BdkError_FeeTooLow) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? needed = null,}) {
  return _then(BdkError_FeeTooLow(
needed: null == needed ? _self.needed : needed // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class BdkError_FeeRateUnavailable extends BdkError {
  const BdkError_FeeRateUnavailable(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_FeeRateUnavailable);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.feeRateUnavailable()';
}


}




/// @nodoc


class BdkError_MissingKeyOrigin extends BdkError {
  const BdkError_MissingKeyOrigin(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_MissingKeyOriginCopyWith<BdkError_MissingKeyOrigin> get copyWith => _$BdkError_MissingKeyOriginCopyWithImpl<BdkError_MissingKeyOrigin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_MissingKeyOrigin&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.missingKeyOrigin(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_MissingKeyOriginCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_MissingKeyOriginCopyWith(BdkError_MissingKeyOrigin value, $Res Function(BdkError_MissingKeyOrigin) _then) = _$BdkError_MissingKeyOriginCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_MissingKeyOriginCopyWithImpl<$Res>
    implements $BdkError_MissingKeyOriginCopyWith<$Res> {
  _$BdkError_MissingKeyOriginCopyWithImpl(this._self, this._then);

  final BdkError_MissingKeyOrigin _self;
  final $Res Function(BdkError_MissingKeyOrigin) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_MissingKeyOrigin(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Key extends BdkError {
  const BdkError_Key(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_KeyCopyWith<BdkError_Key> get copyWith => _$BdkError_KeyCopyWithImpl<BdkError_Key>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Key&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.key(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_KeyCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_KeyCopyWith(BdkError_Key value, $Res Function(BdkError_Key) _then) = _$BdkError_KeyCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_KeyCopyWithImpl<$Res>
    implements $BdkError_KeyCopyWith<$Res> {
  _$BdkError_KeyCopyWithImpl(this._self, this._then);

  final BdkError_Key _self;
  final $Res Function(BdkError_Key) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Key(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_ChecksumMismatch extends BdkError {
  const BdkError_ChecksumMismatch(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_ChecksumMismatch);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BdkError.checksumMismatch()';
}


}




/// @nodoc


class BdkError_SpendingPolicyRequired extends BdkError {
  const BdkError_SpendingPolicyRequired(this.field0): super._();
  

 final  KeychainKind field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_SpendingPolicyRequiredCopyWith<BdkError_SpendingPolicyRequired> get copyWith => _$BdkError_SpendingPolicyRequiredCopyWithImpl<BdkError_SpendingPolicyRequired>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_SpendingPolicyRequired&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.spendingPolicyRequired(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_SpendingPolicyRequiredCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_SpendingPolicyRequiredCopyWith(BdkError_SpendingPolicyRequired value, $Res Function(BdkError_SpendingPolicyRequired) _then) = _$BdkError_SpendingPolicyRequiredCopyWithImpl;
@useResult
$Res call({
 KeychainKind field0
});




}
/// @nodoc
class _$BdkError_SpendingPolicyRequiredCopyWithImpl<$Res>
    implements $BdkError_SpendingPolicyRequiredCopyWith<$Res> {
  _$BdkError_SpendingPolicyRequiredCopyWithImpl(this._self, this._then);

  final BdkError_SpendingPolicyRequired _self;
  final $Res Function(BdkError_SpendingPolicyRequired) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_SpendingPolicyRequired(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as KeychainKind,
  ));
}


}

/// @nodoc


class BdkError_InvalidPolicyPathError extends BdkError {
  const BdkError_InvalidPolicyPathError(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidPolicyPathErrorCopyWith<BdkError_InvalidPolicyPathError> get copyWith => _$BdkError_InvalidPolicyPathErrorCopyWithImpl<BdkError_InvalidPolicyPathError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidPolicyPathError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.invalidPolicyPathError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidPolicyPathErrorCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidPolicyPathErrorCopyWith(BdkError_InvalidPolicyPathError value, $Res Function(BdkError_InvalidPolicyPathError) _then) = _$BdkError_InvalidPolicyPathErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_InvalidPolicyPathErrorCopyWithImpl<$Res>
    implements $BdkError_InvalidPolicyPathErrorCopyWith<$Res> {
  _$BdkError_InvalidPolicyPathErrorCopyWithImpl(this._self, this._then);

  final BdkError_InvalidPolicyPathError _self;
  final $Res Function(BdkError_InvalidPolicyPathError) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidPolicyPathError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Signer extends BdkError {
  const BdkError_Signer(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_SignerCopyWith<BdkError_Signer> get copyWith => _$BdkError_SignerCopyWithImpl<BdkError_Signer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Signer&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.signer(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_SignerCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_SignerCopyWith(BdkError_Signer value, $Res Function(BdkError_Signer) _then) = _$BdkError_SignerCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_SignerCopyWithImpl<$Res>
    implements $BdkError_SignerCopyWith<$Res> {
  _$BdkError_SignerCopyWithImpl(this._self, this._then);

  final BdkError_Signer _self;
  final $Res Function(BdkError_Signer) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Signer(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_InvalidNetwork extends BdkError {
  const BdkError_InvalidNetwork({required this.requested, required this.found}): super._();
  

/// requested network, for example what is given as bdk-cli option
 final  Network requested;
/// found network, for example the network of the bitcoin node
 final  Network found;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidNetworkCopyWith<BdkError_InvalidNetwork> get copyWith => _$BdkError_InvalidNetworkCopyWithImpl<BdkError_InvalidNetwork>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidNetwork&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.found, found) || other.found == found));
}


@override
int get hashCode => Object.hash(runtimeType,requested,found);

@override
String toString() {
  return 'BdkError.invalidNetwork(requested: $requested, found: $found)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidNetworkCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidNetworkCopyWith(BdkError_InvalidNetwork value, $Res Function(BdkError_InvalidNetwork) _then) = _$BdkError_InvalidNetworkCopyWithImpl;
@useResult
$Res call({
 Network requested, Network found
});




}
/// @nodoc
class _$BdkError_InvalidNetworkCopyWithImpl<$Res>
    implements $BdkError_InvalidNetworkCopyWith<$Res> {
  _$BdkError_InvalidNetworkCopyWithImpl(this._self, this._then);

  final BdkError_InvalidNetwork _self;
  final $Res Function(BdkError_InvalidNetwork) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? requested = null,Object? found = null,}) {
  return _then(BdkError_InvalidNetwork(
requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as Network,found: null == found ? _self.found : found // ignore: cast_nullable_to_non_nullable
as Network,
  ));
}


}

/// @nodoc


class BdkError_InvalidOutpoint extends BdkError {
  const BdkError_InvalidOutpoint(this.field0): super._();
  

 final  OutPoint field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidOutpointCopyWith<BdkError_InvalidOutpoint> get copyWith => _$BdkError_InvalidOutpointCopyWithImpl<BdkError_InvalidOutpoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidOutpoint&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.invalidOutpoint(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidOutpointCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidOutpointCopyWith(BdkError_InvalidOutpoint value, $Res Function(BdkError_InvalidOutpoint) _then) = _$BdkError_InvalidOutpointCopyWithImpl;
@useResult
$Res call({
 OutPoint field0
});




}
/// @nodoc
class _$BdkError_InvalidOutpointCopyWithImpl<$Res>
    implements $BdkError_InvalidOutpointCopyWith<$Res> {
  _$BdkError_InvalidOutpointCopyWithImpl(this._self, this._then);

  final BdkError_InvalidOutpoint _self;
  final $Res Function(BdkError_InvalidOutpoint) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidOutpoint(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as OutPoint,
  ));
}


}

/// @nodoc


class BdkError_Encode extends BdkError {
  const BdkError_Encode(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_EncodeCopyWith<BdkError_Encode> get copyWith => _$BdkError_EncodeCopyWithImpl<BdkError_Encode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Encode&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.encode(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_EncodeCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_EncodeCopyWith(BdkError_Encode value, $Res Function(BdkError_Encode) _then) = _$BdkError_EncodeCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_EncodeCopyWithImpl<$Res>
    implements $BdkError_EncodeCopyWith<$Res> {
  _$BdkError_EncodeCopyWithImpl(this._self, this._then);

  final BdkError_Encode _self;
  final $Res Function(BdkError_Encode) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Encode(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Miniscript extends BdkError {
  const BdkError_Miniscript(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_MiniscriptCopyWith<BdkError_Miniscript> get copyWith => _$BdkError_MiniscriptCopyWithImpl<BdkError_Miniscript>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Miniscript&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.miniscript(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_MiniscriptCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_MiniscriptCopyWith(BdkError_Miniscript value, $Res Function(BdkError_Miniscript) _then) = _$BdkError_MiniscriptCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_MiniscriptCopyWithImpl<$Res>
    implements $BdkError_MiniscriptCopyWith<$Res> {
  _$BdkError_MiniscriptCopyWithImpl(this._self, this._then);

  final BdkError_Miniscript _self;
  final $Res Function(BdkError_Miniscript) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Miniscript(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_MiniscriptPsbt extends BdkError {
  const BdkError_MiniscriptPsbt(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_MiniscriptPsbtCopyWith<BdkError_MiniscriptPsbt> get copyWith => _$BdkError_MiniscriptPsbtCopyWithImpl<BdkError_MiniscriptPsbt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_MiniscriptPsbt&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.miniscriptPsbt(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_MiniscriptPsbtCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_MiniscriptPsbtCopyWith(BdkError_MiniscriptPsbt value, $Res Function(BdkError_MiniscriptPsbt) _then) = _$BdkError_MiniscriptPsbtCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_MiniscriptPsbtCopyWithImpl<$Res>
    implements $BdkError_MiniscriptPsbtCopyWith<$Res> {
  _$BdkError_MiniscriptPsbtCopyWithImpl(this._self, this._then);

  final BdkError_MiniscriptPsbt _self;
  final $Res Function(BdkError_MiniscriptPsbt) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_MiniscriptPsbt(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Bip32 extends BdkError {
  const BdkError_Bip32(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_Bip32CopyWith<BdkError_Bip32> get copyWith => _$BdkError_Bip32CopyWithImpl<BdkError_Bip32>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Bip32&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.bip32(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_Bip32CopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_Bip32CopyWith(BdkError_Bip32 value, $Res Function(BdkError_Bip32) _then) = _$BdkError_Bip32CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_Bip32CopyWithImpl<$Res>
    implements $BdkError_Bip32CopyWith<$Res> {
  _$BdkError_Bip32CopyWithImpl(this._self, this._then);

  final BdkError_Bip32 _self;
  final $Res Function(BdkError_Bip32) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Bip32(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Bip39 extends BdkError {
  const BdkError_Bip39(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_Bip39CopyWith<BdkError_Bip39> get copyWith => _$BdkError_Bip39CopyWithImpl<BdkError_Bip39>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Bip39&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.bip39(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_Bip39CopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_Bip39CopyWith(BdkError_Bip39 value, $Res Function(BdkError_Bip39) _then) = _$BdkError_Bip39CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_Bip39CopyWithImpl<$Res>
    implements $BdkError_Bip39CopyWith<$Res> {
  _$BdkError_Bip39CopyWithImpl(this._self, this._then);

  final BdkError_Bip39 _self;
  final $Res Function(BdkError_Bip39) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Bip39(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Secp256k1 extends BdkError {
  const BdkError_Secp256k1(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_Secp256k1CopyWith<BdkError_Secp256k1> get copyWith => _$BdkError_Secp256k1CopyWithImpl<BdkError_Secp256k1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Secp256k1&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.secp256K1(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_Secp256k1CopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_Secp256k1CopyWith(BdkError_Secp256k1 value, $Res Function(BdkError_Secp256k1) _then) = _$BdkError_Secp256k1CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_Secp256k1CopyWithImpl<$Res>
    implements $BdkError_Secp256k1CopyWith<$Res> {
  _$BdkError_Secp256k1CopyWithImpl(this._self, this._then);

  final BdkError_Secp256k1 _self;
  final $Res Function(BdkError_Secp256k1) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Secp256k1(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Json extends BdkError {
  const BdkError_Json(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_JsonCopyWith<BdkError_Json> get copyWith => _$BdkError_JsonCopyWithImpl<BdkError_Json>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Json&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.json(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_JsonCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_JsonCopyWith(BdkError_Json value, $Res Function(BdkError_Json) _then) = _$BdkError_JsonCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_JsonCopyWithImpl<$Res>
    implements $BdkError_JsonCopyWith<$Res> {
  _$BdkError_JsonCopyWithImpl(this._self, this._then);

  final BdkError_Json _self;
  final $Res Function(BdkError_Json) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Json(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Psbt extends BdkError {
  const BdkError_Psbt(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_PsbtCopyWith<BdkError_Psbt> get copyWith => _$BdkError_PsbtCopyWithImpl<BdkError_Psbt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Psbt&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.psbt(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_PsbtCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_PsbtCopyWith(BdkError_Psbt value, $Res Function(BdkError_Psbt) _then) = _$BdkError_PsbtCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_PsbtCopyWithImpl<$Res>
    implements $BdkError_PsbtCopyWith<$Res> {
  _$BdkError_PsbtCopyWithImpl(this._self, this._then);

  final BdkError_Psbt _self;
  final $Res Function(BdkError_Psbt) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Psbt(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_PsbtParse extends BdkError {
  const BdkError_PsbtParse(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_PsbtParseCopyWith<BdkError_PsbtParse> get copyWith => _$BdkError_PsbtParseCopyWithImpl<BdkError_PsbtParse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_PsbtParse&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.psbtParse(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_PsbtParseCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_PsbtParseCopyWith(BdkError_PsbtParse value, $Res Function(BdkError_PsbtParse) _then) = _$BdkError_PsbtParseCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_PsbtParseCopyWithImpl<$Res>
    implements $BdkError_PsbtParseCopyWith<$Res> {
  _$BdkError_PsbtParseCopyWithImpl(this._self, this._then);

  final BdkError_PsbtParse _self;
  final $Res Function(BdkError_PsbtParse) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_PsbtParse(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_MissingCachedScripts extends BdkError {
  const BdkError_MissingCachedScripts(this.field0, this.field1): super._();
  

 final  BigInt field0;
 final  BigInt field1;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_MissingCachedScriptsCopyWith<BdkError_MissingCachedScripts> get copyWith => _$BdkError_MissingCachedScriptsCopyWithImpl<BdkError_MissingCachedScripts>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_MissingCachedScripts&&(identical(other.field0, field0) || other.field0 == field0)&&(identical(other.field1, field1) || other.field1 == field1));
}


@override
int get hashCode => Object.hash(runtimeType,field0,field1);

@override
String toString() {
  return 'BdkError.missingCachedScripts(field0: $field0, field1: $field1)';
}


}

/// @nodoc
abstract mixin class $BdkError_MissingCachedScriptsCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_MissingCachedScriptsCopyWith(BdkError_MissingCachedScripts value, $Res Function(BdkError_MissingCachedScripts) _then) = _$BdkError_MissingCachedScriptsCopyWithImpl;
@useResult
$Res call({
 BigInt field0, BigInt field1
});




}
/// @nodoc
class _$BdkError_MissingCachedScriptsCopyWithImpl<$Res>
    implements $BdkError_MissingCachedScriptsCopyWith<$Res> {
  _$BdkError_MissingCachedScriptsCopyWithImpl(this._self, this._then);

  final BdkError_MissingCachedScripts _self;
  final $Res Function(BdkError_MissingCachedScripts) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,Object? field1 = null,}) {
  return _then(BdkError_MissingCachedScripts(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,null == field1 ? _self.field1 : field1 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class BdkError_Electrum extends BdkError {
  const BdkError_Electrum(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_ElectrumCopyWith<BdkError_Electrum> get copyWith => _$BdkError_ElectrumCopyWithImpl<BdkError_Electrum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Electrum&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.electrum(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_ElectrumCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_ElectrumCopyWith(BdkError_Electrum value, $Res Function(BdkError_Electrum) _then) = _$BdkError_ElectrumCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_ElectrumCopyWithImpl<$Res>
    implements $BdkError_ElectrumCopyWith<$Res> {
  _$BdkError_ElectrumCopyWithImpl(this._self, this._then);

  final BdkError_Electrum _self;
  final $Res Function(BdkError_Electrum) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Electrum(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Esplora extends BdkError {
  const BdkError_Esplora(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_EsploraCopyWith<BdkError_Esplora> get copyWith => _$BdkError_EsploraCopyWithImpl<BdkError_Esplora>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Esplora&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.esplora(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_EsploraCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_EsploraCopyWith(BdkError_Esplora value, $Res Function(BdkError_Esplora) _then) = _$BdkError_EsploraCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_EsploraCopyWithImpl<$Res>
    implements $BdkError_EsploraCopyWith<$Res> {
  _$BdkError_EsploraCopyWithImpl(this._self, this._then);

  final BdkError_Esplora _self;
  final $Res Function(BdkError_Esplora) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Esplora(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Sled extends BdkError {
  const BdkError_Sled(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_SledCopyWith<BdkError_Sled> get copyWith => _$BdkError_SledCopyWithImpl<BdkError_Sled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Sled&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.sled(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_SledCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_SledCopyWith(BdkError_Sled value, $Res Function(BdkError_Sled) _then) = _$BdkError_SledCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_SledCopyWithImpl<$Res>
    implements $BdkError_SledCopyWith<$Res> {
  _$BdkError_SledCopyWithImpl(this._self, this._then);

  final BdkError_Sled _self;
  final $Res Function(BdkError_Sled) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Sled(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Rpc extends BdkError {
  const BdkError_Rpc(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_RpcCopyWith<BdkError_Rpc> get copyWith => _$BdkError_RpcCopyWithImpl<BdkError_Rpc>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Rpc&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.rpc(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_RpcCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_RpcCopyWith(BdkError_Rpc value, $Res Function(BdkError_Rpc) _then) = _$BdkError_RpcCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_RpcCopyWithImpl<$Res>
    implements $BdkError_RpcCopyWith<$Res> {
  _$BdkError_RpcCopyWithImpl(this._self, this._then);

  final BdkError_Rpc _self;
  final $Res Function(BdkError_Rpc) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Rpc(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_Rusqlite extends BdkError {
  const BdkError_Rusqlite(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_RusqliteCopyWith<BdkError_Rusqlite> get copyWith => _$BdkError_RusqliteCopyWithImpl<BdkError_Rusqlite>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_Rusqlite&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.rusqlite(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_RusqliteCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_RusqliteCopyWith(BdkError_Rusqlite value, $Res Function(BdkError_Rusqlite) _then) = _$BdkError_RusqliteCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_RusqliteCopyWithImpl<$Res>
    implements $BdkError_RusqliteCopyWith<$Res> {
  _$BdkError_RusqliteCopyWithImpl(this._self, this._then);

  final BdkError_Rusqlite _self;
  final $Res Function(BdkError_Rusqlite) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_Rusqlite(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_InvalidInput extends BdkError {
  const BdkError_InvalidInput(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidInputCopyWith<BdkError_InvalidInput> get copyWith => _$BdkError_InvalidInputCopyWithImpl<BdkError_InvalidInput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidInput&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.invalidInput(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidInputCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidInputCopyWith(BdkError_InvalidInput value, $Res Function(BdkError_InvalidInput) _then) = _$BdkError_InvalidInputCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_InvalidInputCopyWithImpl<$Res>
    implements $BdkError_InvalidInputCopyWith<$Res> {
  _$BdkError_InvalidInputCopyWithImpl(this._self, this._then);

  final BdkError_InvalidInput _self;
  final $Res Function(BdkError_InvalidInput) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidInput(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_InvalidLockTime extends BdkError {
  const BdkError_InvalidLockTime(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidLockTimeCopyWith<BdkError_InvalidLockTime> get copyWith => _$BdkError_InvalidLockTimeCopyWithImpl<BdkError_InvalidLockTime>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidLockTime&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.invalidLockTime(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidLockTimeCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidLockTimeCopyWith(BdkError_InvalidLockTime value, $Res Function(BdkError_InvalidLockTime) _then) = _$BdkError_InvalidLockTimeCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_InvalidLockTimeCopyWithImpl<$Res>
    implements $BdkError_InvalidLockTimeCopyWith<$Res> {
  _$BdkError_InvalidLockTimeCopyWithImpl(this._self, this._then);

  final BdkError_InvalidLockTime _self;
  final $Res Function(BdkError_InvalidLockTime) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidLockTime(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BdkError_InvalidTransaction extends BdkError {
  const BdkError_InvalidTransaction(this.field0): super._();
  

 final  String field0;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BdkError_InvalidTransactionCopyWith<BdkError_InvalidTransaction> get copyWith => _$BdkError_InvalidTransactionCopyWithImpl<BdkError_InvalidTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BdkError_InvalidTransaction&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'BdkError.invalidTransaction(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $BdkError_InvalidTransactionCopyWith<$Res> implements $BdkErrorCopyWith<$Res> {
  factory $BdkError_InvalidTransactionCopyWith(BdkError_InvalidTransaction value, $Res Function(BdkError_InvalidTransaction) _then) = _$BdkError_InvalidTransactionCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$BdkError_InvalidTransactionCopyWithImpl<$Res>
    implements $BdkError_InvalidTransactionCopyWith<$Res> {
  _$BdkError_InvalidTransactionCopyWithImpl(this._self, this._then);

  final BdkError_InvalidTransaction _self;
  final $Res Function(BdkError_InvalidTransaction) _then;

/// Create a copy of BdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(BdkError_InvalidTransaction(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ConsensusError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConsensusError()';
}


}

/// @nodoc
class $ConsensusErrorCopyWith<$Res>  {
$ConsensusErrorCopyWith(ConsensusError _, $Res Function(ConsensusError) __);
}


/// Adds pattern-matching-related methods to [ConsensusError].
extension ConsensusErrorPatterns on ConsensusError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConsensusError_Io value)?  io,TResult Function( ConsensusError_OversizedVectorAllocation value)?  oversizedVectorAllocation,TResult Function( ConsensusError_InvalidChecksum value)?  invalidChecksum,TResult Function( ConsensusError_NonMinimalVarInt value)?  nonMinimalVarInt,TResult Function( ConsensusError_ParseFailed value)?  parseFailed,TResult Function( ConsensusError_UnsupportedSegwitFlag value)?  unsupportedSegwitFlag,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConsensusError_Io() when io != null:
return io(_that);case ConsensusError_OversizedVectorAllocation() when oversizedVectorAllocation != null:
return oversizedVectorAllocation(_that);case ConsensusError_InvalidChecksum() when invalidChecksum != null:
return invalidChecksum(_that);case ConsensusError_NonMinimalVarInt() when nonMinimalVarInt != null:
return nonMinimalVarInt(_that);case ConsensusError_ParseFailed() when parseFailed != null:
return parseFailed(_that);case ConsensusError_UnsupportedSegwitFlag() when unsupportedSegwitFlag != null:
return unsupportedSegwitFlag(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConsensusError_Io value)  io,required TResult Function( ConsensusError_OversizedVectorAllocation value)  oversizedVectorAllocation,required TResult Function( ConsensusError_InvalidChecksum value)  invalidChecksum,required TResult Function( ConsensusError_NonMinimalVarInt value)  nonMinimalVarInt,required TResult Function( ConsensusError_ParseFailed value)  parseFailed,required TResult Function( ConsensusError_UnsupportedSegwitFlag value)  unsupportedSegwitFlag,}){
final _that = this;
switch (_that) {
case ConsensusError_Io():
return io(_that);case ConsensusError_OversizedVectorAllocation():
return oversizedVectorAllocation(_that);case ConsensusError_InvalidChecksum():
return invalidChecksum(_that);case ConsensusError_NonMinimalVarInt():
return nonMinimalVarInt(_that);case ConsensusError_ParseFailed():
return parseFailed(_that);case ConsensusError_UnsupportedSegwitFlag():
return unsupportedSegwitFlag(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConsensusError_Io value)?  io,TResult? Function( ConsensusError_OversizedVectorAllocation value)?  oversizedVectorAllocation,TResult? Function( ConsensusError_InvalidChecksum value)?  invalidChecksum,TResult? Function( ConsensusError_NonMinimalVarInt value)?  nonMinimalVarInt,TResult? Function( ConsensusError_ParseFailed value)?  parseFailed,TResult? Function( ConsensusError_UnsupportedSegwitFlag value)?  unsupportedSegwitFlag,}){
final _that = this;
switch (_that) {
case ConsensusError_Io() when io != null:
return io(_that);case ConsensusError_OversizedVectorAllocation() when oversizedVectorAllocation != null:
return oversizedVectorAllocation(_that);case ConsensusError_InvalidChecksum() when invalidChecksum != null:
return invalidChecksum(_that);case ConsensusError_NonMinimalVarInt() when nonMinimalVarInt != null:
return nonMinimalVarInt(_that);case ConsensusError_ParseFailed() when parseFailed != null:
return parseFailed(_that);case ConsensusError_UnsupportedSegwitFlag() when unsupportedSegwitFlag != null:
return unsupportedSegwitFlag(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String field0)?  io,TResult Function( BigInt requested,  BigInt max)?  oversizedVectorAllocation,TResult Function( U8Array4 expected,  U8Array4 actual)?  invalidChecksum,TResult Function()?  nonMinimalVarInt,TResult Function( String field0)?  parseFailed,TResult Function( int field0)?  unsupportedSegwitFlag,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConsensusError_Io() when io != null:
return io(_that.field0);case ConsensusError_OversizedVectorAllocation() when oversizedVectorAllocation != null:
return oversizedVectorAllocation(_that.requested,_that.max);case ConsensusError_InvalidChecksum() when invalidChecksum != null:
return invalidChecksum(_that.expected,_that.actual);case ConsensusError_NonMinimalVarInt() when nonMinimalVarInt != null:
return nonMinimalVarInt();case ConsensusError_ParseFailed() when parseFailed != null:
return parseFailed(_that.field0);case ConsensusError_UnsupportedSegwitFlag() when unsupportedSegwitFlag != null:
return unsupportedSegwitFlag(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String field0)  io,required TResult Function( BigInt requested,  BigInt max)  oversizedVectorAllocation,required TResult Function( U8Array4 expected,  U8Array4 actual)  invalidChecksum,required TResult Function()  nonMinimalVarInt,required TResult Function( String field0)  parseFailed,required TResult Function( int field0)  unsupportedSegwitFlag,}) {final _that = this;
switch (_that) {
case ConsensusError_Io():
return io(_that.field0);case ConsensusError_OversizedVectorAllocation():
return oversizedVectorAllocation(_that.requested,_that.max);case ConsensusError_InvalidChecksum():
return invalidChecksum(_that.expected,_that.actual);case ConsensusError_NonMinimalVarInt():
return nonMinimalVarInt();case ConsensusError_ParseFailed():
return parseFailed(_that.field0);case ConsensusError_UnsupportedSegwitFlag():
return unsupportedSegwitFlag(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String field0)?  io,TResult? Function( BigInt requested,  BigInt max)?  oversizedVectorAllocation,TResult? Function( U8Array4 expected,  U8Array4 actual)?  invalidChecksum,TResult? Function()?  nonMinimalVarInt,TResult? Function( String field0)?  parseFailed,TResult? Function( int field0)?  unsupportedSegwitFlag,}) {final _that = this;
switch (_that) {
case ConsensusError_Io() when io != null:
return io(_that.field0);case ConsensusError_OversizedVectorAllocation() when oversizedVectorAllocation != null:
return oversizedVectorAllocation(_that.requested,_that.max);case ConsensusError_InvalidChecksum() when invalidChecksum != null:
return invalidChecksum(_that.expected,_that.actual);case ConsensusError_NonMinimalVarInt() when nonMinimalVarInt != null:
return nonMinimalVarInt();case ConsensusError_ParseFailed() when parseFailed != null:
return parseFailed(_that.field0);case ConsensusError_UnsupportedSegwitFlag() when unsupportedSegwitFlag != null:
return unsupportedSegwitFlag(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class ConsensusError_Io extends ConsensusError {
  const ConsensusError_Io(this.field0): super._();
  

 final  String field0;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsensusError_IoCopyWith<ConsensusError_Io> get copyWith => _$ConsensusError_IoCopyWithImpl<ConsensusError_Io>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_Io&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'ConsensusError.io(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $ConsensusError_IoCopyWith<$Res> implements $ConsensusErrorCopyWith<$Res> {
  factory $ConsensusError_IoCopyWith(ConsensusError_Io value, $Res Function(ConsensusError_Io) _then) = _$ConsensusError_IoCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$ConsensusError_IoCopyWithImpl<$Res>
    implements $ConsensusError_IoCopyWith<$Res> {
  _$ConsensusError_IoCopyWithImpl(this._self, this._then);

  final ConsensusError_Io _self;
  final $Res Function(ConsensusError_Io) _then;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(ConsensusError_Io(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ConsensusError_OversizedVectorAllocation extends ConsensusError {
  const ConsensusError_OversizedVectorAllocation({required this.requested, required this.max}): super._();
  

 final  BigInt requested;
 final  BigInt max;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsensusError_OversizedVectorAllocationCopyWith<ConsensusError_OversizedVectorAllocation> get copyWith => _$ConsensusError_OversizedVectorAllocationCopyWithImpl<ConsensusError_OversizedVectorAllocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_OversizedVectorAllocation&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,requested,max);

@override
String toString() {
  return 'ConsensusError.oversizedVectorAllocation(requested: $requested, max: $max)';
}


}

/// @nodoc
abstract mixin class $ConsensusError_OversizedVectorAllocationCopyWith<$Res> implements $ConsensusErrorCopyWith<$Res> {
  factory $ConsensusError_OversizedVectorAllocationCopyWith(ConsensusError_OversizedVectorAllocation value, $Res Function(ConsensusError_OversizedVectorAllocation) _then) = _$ConsensusError_OversizedVectorAllocationCopyWithImpl;
@useResult
$Res call({
 BigInt requested, BigInt max
});




}
/// @nodoc
class _$ConsensusError_OversizedVectorAllocationCopyWithImpl<$Res>
    implements $ConsensusError_OversizedVectorAllocationCopyWith<$Res> {
  _$ConsensusError_OversizedVectorAllocationCopyWithImpl(this._self, this._then);

  final ConsensusError_OversizedVectorAllocation _self;
  final $Res Function(ConsensusError_OversizedVectorAllocation) _then;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? requested = null,Object? max = null,}) {
  return _then(ConsensusError_OversizedVectorAllocation(
requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as BigInt,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class ConsensusError_InvalidChecksum extends ConsensusError {
  const ConsensusError_InvalidChecksum({required this.expected, required this.actual}): super._();
  

 final  U8Array4 expected;
 final  U8Array4 actual;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsensusError_InvalidChecksumCopyWith<ConsensusError_InvalidChecksum> get copyWith => _$ConsensusError_InvalidChecksumCopyWithImpl<ConsensusError_InvalidChecksum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_InvalidChecksum&&const DeepCollectionEquality().equals(other.expected, expected)&&const DeepCollectionEquality().equals(other.actual, actual));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(expected),const DeepCollectionEquality().hash(actual));

@override
String toString() {
  return 'ConsensusError.invalidChecksum(expected: $expected, actual: $actual)';
}


}

/// @nodoc
abstract mixin class $ConsensusError_InvalidChecksumCopyWith<$Res> implements $ConsensusErrorCopyWith<$Res> {
  factory $ConsensusError_InvalidChecksumCopyWith(ConsensusError_InvalidChecksum value, $Res Function(ConsensusError_InvalidChecksum) _then) = _$ConsensusError_InvalidChecksumCopyWithImpl;
@useResult
$Res call({
 U8Array4 expected, U8Array4 actual
});




}
/// @nodoc
class _$ConsensusError_InvalidChecksumCopyWithImpl<$Res>
    implements $ConsensusError_InvalidChecksumCopyWith<$Res> {
  _$ConsensusError_InvalidChecksumCopyWithImpl(this._self, this._then);

  final ConsensusError_InvalidChecksum _self;
  final $Res Function(ConsensusError_InvalidChecksum) _then;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? expected = null,Object? actual = null,}) {
  return _then(ConsensusError_InvalidChecksum(
expected: null == expected ? _self.expected : expected // ignore: cast_nullable_to_non_nullable
as U8Array4,actual: null == actual ? _self.actual : actual // ignore: cast_nullable_to_non_nullable
as U8Array4,
  ));
}


}

/// @nodoc


class ConsensusError_NonMinimalVarInt extends ConsensusError {
  const ConsensusError_NonMinimalVarInt(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_NonMinimalVarInt);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ConsensusError.nonMinimalVarInt()';
}


}




/// @nodoc


class ConsensusError_ParseFailed extends ConsensusError {
  const ConsensusError_ParseFailed(this.field0): super._();
  

 final  String field0;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsensusError_ParseFailedCopyWith<ConsensusError_ParseFailed> get copyWith => _$ConsensusError_ParseFailedCopyWithImpl<ConsensusError_ParseFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_ParseFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'ConsensusError.parseFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $ConsensusError_ParseFailedCopyWith<$Res> implements $ConsensusErrorCopyWith<$Res> {
  factory $ConsensusError_ParseFailedCopyWith(ConsensusError_ParseFailed value, $Res Function(ConsensusError_ParseFailed) _then) = _$ConsensusError_ParseFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$ConsensusError_ParseFailedCopyWithImpl<$Res>
    implements $ConsensusError_ParseFailedCopyWith<$Res> {
  _$ConsensusError_ParseFailedCopyWithImpl(this._self, this._then);

  final ConsensusError_ParseFailed _self;
  final $Res Function(ConsensusError_ParseFailed) _then;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(ConsensusError_ParseFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ConsensusError_UnsupportedSegwitFlag extends ConsensusError {
  const ConsensusError_UnsupportedSegwitFlag(this.field0): super._();
  

 final  int field0;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsensusError_UnsupportedSegwitFlagCopyWith<ConsensusError_UnsupportedSegwitFlag> get copyWith => _$ConsensusError_UnsupportedSegwitFlagCopyWithImpl<ConsensusError_UnsupportedSegwitFlag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsensusError_UnsupportedSegwitFlag&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'ConsensusError.unsupportedSegwitFlag(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $ConsensusError_UnsupportedSegwitFlagCopyWith<$Res> implements $ConsensusErrorCopyWith<$Res> {
  factory $ConsensusError_UnsupportedSegwitFlagCopyWith(ConsensusError_UnsupportedSegwitFlag value, $Res Function(ConsensusError_UnsupportedSegwitFlag) _then) = _$ConsensusError_UnsupportedSegwitFlagCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$ConsensusError_UnsupportedSegwitFlagCopyWithImpl<$Res>
    implements $ConsensusError_UnsupportedSegwitFlagCopyWith<$Res> {
  _$ConsensusError_UnsupportedSegwitFlagCopyWithImpl(this._self, this._then);

  final ConsensusError_UnsupportedSegwitFlag _self;
  final $Res Function(ConsensusError_UnsupportedSegwitFlag) _then;

/// Create a copy of ConsensusError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(ConsensusError_UnsupportedSegwitFlag(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$DescriptorError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DescriptorError()';
}


}

/// @nodoc
class $DescriptorErrorCopyWith<$Res>  {
$DescriptorErrorCopyWith(DescriptorError _, $Res Function(DescriptorError) __);
}


/// Adds pattern-matching-related methods to [DescriptorError].
extension DescriptorErrorPatterns on DescriptorError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DescriptorError_InvalidHdKeyPath value)?  invalidHdKeyPath,TResult Function( DescriptorError_InvalidDescriptorChecksum value)?  invalidDescriptorChecksum,TResult Function( DescriptorError_HardenedDerivationXpub value)?  hardenedDerivationXpub,TResult Function( DescriptorError_MultiPath value)?  multiPath,TResult Function( DescriptorError_Key value)?  key,TResult Function( DescriptorError_Policy value)?  policy,TResult Function( DescriptorError_InvalidDescriptorCharacter value)?  invalidDescriptorCharacter,TResult Function( DescriptorError_Bip32 value)?  bip32,TResult Function( DescriptorError_Base58 value)?  base58,TResult Function( DescriptorError_Pk value)?  pk,TResult Function( DescriptorError_Miniscript value)?  miniscript,TResult Function( DescriptorError_Hex value)?  hex,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath() when invalidHdKeyPath != null:
return invalidHdKeyPath(_that);case DescriptorError_InvalidDescriptorChecksum() when invalidDescriptorChecksum != null:
return invalidDescriptorChecksum(_that);case DescriptorError_HardenedDerivationXpub() when hardenedDerivationXpub != null:
return hardenedDerivationXpub(_that);case DescriptorError_MultiPath() when multiPath != null:
return multiPath(_that);case DescriptorError_Key() when key != null:
return key(_that);case DescriptorError_Policy() when policy != null:
return policy(_that);case DescriptorError_InvalidDescriptorCharacter() when invalidDescriptorCharacter != null:
return invalidDescriptorCharacter(_that);case DescriptorError_Bip32() when bip32 != null:
return bip32(_that);case DescriptorError_Base58() when base58 != null:
return base58(_that);case DescriptorError_Pk() when pk != null:
return pk(_that);case DescriptorError_Miniscript() when miniscript != null:
return miniscript(_that);case DescriptorError_Hex() when hex != null:
return hex(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DescriptorError_InvalidHdKeyPath value)  invalidHdKeyPath,required TResult Function( DescriptorError_InvalidDescriptorChecksum value)  invalidDescriptorChecksum,required TResult Function( DescriptorError_HardenedDerivationXpub value)  hardenedDerivationXpub,required TResult Function( DescriptorError_MultiPath value)  multiPath,required TResult Function( DescriptorError_Key value)  key,required TResult Function( DescriptorError_Policy value)  policy,required TResult Function( DescriptorError_InvalidDescriptorCharacter value)  invalidDescriptorCharacter,required TResult Function( DescriptorError_Bip32 value)  bip32,required TResult Function( DescriptorError_Base58 value)  base58,required TResult Function( DescriptorError_Pk value)  pk,required TResult Function( DescriptorError_Miniscript value)  miniscript,required TResult Function( DescriptorError_Hex value)  hex,}){
final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath():
return invalidHdKeyPath(_that);case DescriptorError_InvalidDescriptorChecksum():
return invalidDescriptorChecksum(_that);case DescriptorError_HardenedDerivationXpub():
return hardenedDerivationXpub(_that);case DescriptorError_MultiPath():
return multiPath(_that);case DescriptorError_Key():
return key(_that);case DescriptorError_Policy():
return policy(_that);case DescriptorError_InvalidDescriptorCharacter():
return invalidDescriptorCharacter(_that);case DescriptorError_Bip32():
return bip32(_that);case DescriptorError_Base58():
return base58(_that);case DescriptorError_Pk():
return pk(_that);case DescriptorError_Miniscript():
return miniscript(_that);case DescriptorError_Hex():
return hex(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DescriptorError_InvalidHdKeyPath value)?  invalidHdKeyPath,TResult? Function( DescriptorError_InvalidDescriptorChecksum value)?  invalidDescriptorChecksum,TResult? Function( DescriptorError_HardenedDerivationXpub value)?  hardenedDerivationXpub,TResult? Function( DescriptorError_MultiPath value)?  multiPath,TResult? Function( DescriptorError_Key value)?  key,TResult? Function( DescriptorError_Policy value)?  policy,TResult? Function( DescriptorError_InvalidDescriptorCharacter value)?  invalidDescriptorCharacter,TResult? Function( DescriptorError_Bip32 value)?  bip32,TResult? Function( DescriptorError_Base58 value)?  base58,TResult? Function( DescriptorError_Pk value)?  pk,TResult? Function( DescriptorError_Miniscript value)?  miniscript,TResult? Function( DescriptorError_Hex value)?  hex,}){
final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath() when invalidHdKeyPath != null:
return invalidHdKeyPath(_that);case DescriptorError_InvalidDescriptorChecksum() when invalidDescriptorChecksum != null:
return invalidDescriptorChecksum(_that);case DescriptorError_HardenedDerivationXpub() when hardenedDerivationXpub != null:
return hardenedDerivationXpub(_that);case DescriptorError_MultiPath() when multiPath != null:
return multiPath(_that);case DescriptorError_Key() when key != null:
return key(_that);case DescriptorError_Policy() when policy != null:
return policy(_that);case DescriptorError_InvalidDescriptorCharacter() when invalidDescriptorCharacter != null:
return invalidDescriptorCharacter(_that);case DescriptorError_Bip32() when bip32 != null:
return bip32(_that);case DescriptorError_Base58() when base58 != null:
return base58(_that);case DescriptorError_Pk() when pk != null:
return pk(_that);case DescriptorError_Miniscript() when miniscript != null:
return miniscript(_that);case DescriptorError_Hex() when hex != null:
return hex(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  invalidHdKeyPath,TResult Function()?  invalidDescriptorChecksum,TResult Function()?  hardenedDerivationXpub,TResult Function()?  multiPath,TResult Function( String field0)?  key,TResult Function( String field0)?  policy,TResult Function( int field0)?  invalidDescriptorCharacter,TResult Function( String field0)?  bip32,TResult Function( String field0)?  base58,TResult Function( String field0)?  pk,TResult Function( String field0)?  miniscript,TResult Function( String field0)?  hex,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath() when invalidHdKeyPath != null:
return invalidHdKeyPath();case DescriptorError_InvalidDescriptorChecksum() when invalidDescriptorChecksum != null:
return invalidDescriptorChecksum();case DescriptorError_HardenedDerivationXpub() when hardenedDerivationXpub != null:
return hardenedDerivationXpub();case DescriptorError_MultiPath() when multiPath != null:
return multiPath();case DescriptorError_Key() when key != null:
return key(_that.field0);case DescriptorError_Policy() when policy != null:
return policy(_that.field0);case DescriptorError_InvalidDescriptorCharacter() when invalidDescriptorCharacter != null:
return invalidDescriptorCharacter(_that.field0);case DescriptorError_Bip32() when bip32 != null:
return bip32(_that.field0);case DescriptorError_Base58() when base58 != null:
return base58(_that.field0);case DescriptorError_Pk() when pk != null:
return pk(_that.field0);case DescriptorError_Miniscript() when miniscript != null:
return miniscript(_that.field0);case DescriptorError_Hex() when hex != null:
return hex(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  invalidHdKeyPath,required TResult Function()  invalidDescriptorChecksum,required TResult Function()  hardenedDerivationXpub,required TResult Function()  multiPath,required TResult Function( String field0)  key,required TResult Function( String field0)  policy,required TResult Function( int field0)  invalidDescriptorCharacter,required TResult Function( String field0)  bip32,required TResult Function( String field0)  base58,required TResult Function( String field0)  pk,required TResult Function( String field0)  miniscript,required TResult Function( String field0)  hex,}) {final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath():
return invalidHdKeyPath();case DescriptorError_InvalidDescriptorChecksum():
return invalidDescriptorChecksum();case DescriptorError_HardenedDerivationXpub():
return hardenedDerivationXpub();case DescriptorError_MultiPath():
return multiPath();case DescriptorError_Key():
return key(_that.field0);case DescriptorError_Policy():
return policy(_that.field0);case DescriptorError_InvalidDescriptorCharacter():
return invalidDescriptorCharacter(_that.field0);case DescriptorError_Bip32():
return bip32(_that.field0);case DescriptorError_Base58():
return base58(_that.field0);case DescriptorError_Pk():
return pk(_that.field0);case DescriptorError_Miniscript():
return miniscript(_that.field0);case DescriptorError_Hex():
return hex(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  invalidHdKeyPath,TResult? Function()?  invalidDescriptorChecksum,TResult? Function()?  hardenedDerivationXpub,TResult? Function()?  multiPath,TResult? Function( String field0)?  key,TResult? Function( String field0)?  policy,TResult? Function( int field0)?  invalidDescriptorCharacter,TResult? Function( String field0)?  bip32,TResult? Function( String field0)?  base58,TResult? Function( String field0)?  pk,TResult? Function( String field0)?  miniscript,TResult? Function( String field0)?  hex,}) {final _that = this;
switch (_that) {
case DescriptorError_InvalidHdKeyPath() when invalidHdKeyPath != null:
return invalidHdKeyPath();case DescriptorError_InvalidDescriptorChecksum() when invalidDescriptorChecksum != null:
return invalidDescriptorChecksum();case DescriptorError_HardenedDerivationXpub() when hardenedDerivationXpub != null:
return hardenedDerivationXpub();case DescriptorError_MultiPath() when multiPath != null:
return multiPath();case DescriptorError_Key() when key != null:
return key(_that.field0);case DescriptorError_Policy() when policy != null:
return policy(_that.field0);case DescriptorError_InvalidDescriptorCharacter() when invalidDescriptorCharacter != null:
return invalidDescriptorCharacter(_that.field0);case DescriptorError_Bip32() when bip32 != null:
return bip32(_that.field0);case DescriptorError_Base58() when base58 != null:
return base58(_that.field0);case DescriptorError_Pk() when pk != null:
return pk(_that.field0);case DescriptorError_Miniscript() when miniscript != null:
return miniscript(_that.field0);case DescriptorError_Hex() when hex != null:
return hex(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class DescriptorError_InvalidHdKeyPath extends DescriptorError {
  const DescriptorError_InvalidHdKeyPath(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_InvalidHdKeyPath);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DescriptorError.invalidHdKeyPath()';
}


}




/// @nodoc


class DescriptorError_InvalidDescriptorChecksum extends DescriptorError {
  const DescriptorError_InvalidDescriptorChecksum(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_InvalidDescriptorChecksum);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DescriptorError.invalidDescriptorChecksum()';
}


}




/// @nodoc


class DescriptorError_HardenedDerivationXpub extends DescriptorError {
  const DescriptorError_HardenedDerivationXpub(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_HardenedDerivationXpub);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DescriptorError.hardenedDerivationXpub()';
}


}




/// @nodoc


class DescriptorError_MultiPath extends DescriptorError {
  const DescriptorError_MultiPath(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_MultiPath);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DescriptorError.multiPath()';
}


}




/// @nodoc


class DescriptorError_Key extends DescriptorError {
  const DescriptorError_Key(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_KeyCopyWith<DescriptorError_Key> get copyWith => _$DescriptorError_KeyCopyWithImpl<DescriptorError_Key>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Key&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.key(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_KeyCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_KeyCopyWith(DescriptorError_Key value, $Res Function(DescriptorError_Key) _then) = _$DescriptorError_KeyCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_KeyCopyWithImpl<$Res>
    implements $DescriptorError_KeyCopyWith<$Res> {
  _$DescriptorError_KeyCopyWithImpl(this._self, this._then);

  final DescriptorError_Key _self;
  final $Res Function(DescriptorError_Key) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Key(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_Policy extends DescriptorError {
  const DescriptorError_Policy(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_PolicyCopyWith<DescriptorError_Policy> get copyWith => _$DescriptorError_PolicyCopyWithImpl<DescriptorError_Policy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Policy&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.policy(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_PolicyCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_PolicyCopyWith(DescriptorError_Policy value, $Res Function(DescriptorError_Policy) _then) = _$DescriptorError_PolicyCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_PolicyCopyWithImpl<$Res>
    implements $DescriptorError_PolicyCopyWith<$Res> {
  _$DescriptorError_PolicyCopyWithImpl(this._self, this._then);

  final DescriptorError_Policy _self;
  final $Res Function(DescriptorError_Policy) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Policy(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_InvalidDescriptorCharacter extends DescriptorError {
  const DescriptorError_InvalidDescriptorCharacter(this.field0): super._();
  

 final  int field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_InvalidDescriptorCharacterCopyWith<DescriptorError_InvalidDescriptorCharacter> get copyWith => _$DescriptorError_InvalidDescriptorCharacterCopyWithImpl<DescriptorError_InvalidDescriptorCharacter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_InvalidDescriptorCharacter&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.invalidDescriptorCharacter(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_InvalidDescriptorCharacterCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_InvalidDescriptorCharacterCopyWith(DescriptorError_InvalidDescriptorCharacter value, $Res Function(DescriptorError_InvalidDescriptorCharacter) _then) = _$DescriptorError_InvalidDescriptorCharacterCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$DescriptorError_InvalidDescriptorCharacterCopyWithImpl<$Res>
    implements $DescriptorError_InvalidDescriptorCharacterCopyWith<$Res> {
  _$DescriptorError_InvalidDescriptorCharacterCopyWithImpl(this._self, this._then);

  final DescriptorError_InvalidDescriptorCharacter _self;
  final $Res Function(DescriptorError_InvalidDescriptorCharacter) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_InvalidDescriptorCharacter(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class DescriptorError_Bip32 extends DescriptorError {
  const DescriptorError_Bip32(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_Bip32CopyWith<DescriptorError_Bip32> get copyWith => _$DescriptorError_Bip32CopyWithImpl<DescriptorError_Bip32>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Bip32&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.bip32(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_Bip32CopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_Bip32CopyWith(DescriptorError_Bip32 value, $Res Function(DescriptorError_Bip32) _then) = _$DescriptorError_Bip32CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_Bip32CopyWithImpl<$Res>
    implements $DescriptorError_Bip32CopyWith<$Res> {
  _$DescriptorError_Bip32CopyWithImpl(this._self, this._then);

  final DescriptorError_Bip32 _self;
  final $Res Function(DescriptorError_Bip32) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Bip32(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_Base58 extends DescriptorError {
  const DescriptorError_Base58(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_Base58CopyWith<DescriptorError_Base58> get copyWith => _$DescriptorError_Base58CopyWithImpl<DescriptorError_Base58>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Base58&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.base58(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_Base58CopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_Base58CopyWith(DescriptorError_Base58 value, $Res Function(DescriptorError_Base58) _then) = _$DescriptorError_Base58CopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_Base58CopyWithImpl<$Res>
    implements $DescriptorError_Base58CopyWith<$Res> {
  _$DescriptorError_Base58CopyWithImpl(this._self, this._then);

  final DescriptorError_Base58 _self;
  final $Res Function(DescriptorError_Base58) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Base58(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_Pk extends DescriptorError {
  const DescriptorError_Pk(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_PkCopyWith<DescriptorError_Pk> get copyWith => _$DescriptorError_PkCopyWithImpl<DescriptorError_Pk>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Pk&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.pk(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_PkCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_PkCopyWith(DescriptorError_Pk value, $Res Function(DescriptorError_Pk) _then) = _$DescriptorError_PkCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_PkCopyWithImpl<$Res>
    implements $DescriptorError_PkCopyWith<$Res> {
  _$DescriptorError_PkCopyWithImpl(this._self, this._then);

  final DescriptorError_Pk _self;
  final $Res Function(DescriptorError_Pk) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Pk(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_Miniscript extends DescriptorError {
  const DescriptorError_Miniscript(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_MiniscriptCopyWith<DescriptorError_Miniscript> get copyWith => _$DescriptorError_MiniscriptCopyWithImpl<DescriptorError_Miniscript>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Miniscript&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.miniscript(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_MiniscriptCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_MiniscriptCopyWith(DescriptorError_Miniscript value, $Res Function(DescriptorError_Miniscript) _then) = _$DescriptorError_MiniscriptCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_MiniscriptCopyWithImpl<$Res>
    implements $DescriptorError_MiniscriptCopyWith<$Res> {
  _$DescriptorError_MiniscriptCopyWithImpl(this._self, this._then);

  final DescriptorError_Miniscript _self;
  final $Res Function(DescriptorError_Miniscript) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Miniscript(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DescriptorError_Hex extends DescriptorError {
  const DescriptorError_Hex(this.field0): super._();
  

 final  String field0;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptorError_HexCopyWith<DescriptorError_Hex> get copyWith => _$DescriptorError_HexCopyWithImpl<DescriptorError_Hex>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptorError_Hex&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'DescriptorError.hex(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $DescriptorError_HexCopyWith<$Res> implements $DescriptorErrorCopyWith<$Res> {
  factory $DescriptorError_HexCopyWith(DescriptorError_Hex value, $Res Function(DescriptorError_Hex) _then) = _$DescriptorError_HexCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$DescriptorError_HexCopyWithImpl<$Res>
    implements $DescriptorError_HexCopyWith<$Res> {
  _$DescriptorError_HexCopyWithImpl(this._self, this._then);

  final DescriptorError_Hex _self;
  final $Res Function(DescriptorError_Hex) _then;

/// Create a copy of DescriptorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(DescriptorError_Hex(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$HexError {

 Object get field0;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HexError&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'HexError(field0: $field0)';
}


}

/// @nodoc
class $HexErrorCopyWith<$Res>  {
$HexErrorCopyWith(HexError _, $Res Function(HexError) __);
}


/// Adds pattern-matching-related methods to [HexError].
extension HexErrorPatterns on HexError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HexError_InvalidChar value)?  invalidChar,TResult Function( HexError_OddLengthString value)?  oddLengthString,TResult Function( HexError_InvalidLength value)?  invalidLength,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HexError_InvalidChar() when invalidChar != null:
return invalidChar(_that);case HexError_OddLengthString() when oddLengthString != null:
return oddLengthString(_that);case HexError_InvalidLength() when invalidLength != null:
return invalidLength(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HexError_InvalidChar value)  invalidChar,required TResult Function( HexError_OddLengthString value)  oddLengthString,required TResult Function( HexError_InvalidLength value)  invalidLength,}){
final _that = this;
switch (_that) {
case HexError_InvalidChar():
return invalidChar(_that);case HexError_OddLengthString():
return oddLengthString(_that);case HexError_InvalidLength():
return invalidLength(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HexError_InvalidChar value)?  invalidChar,TResult? Function( HexError_OddLengthString value)?  oddLengthString,TResult? Function( HexError_InvalidLength value)?  invalidLength,}){
final _that = this;
switch (_that) {
case HexError_InvalidChar() when invalidChar != null:
return invalidChar(_that);case HexError_OddLengthString() when oddLengthString != null:
return oddLengthString(_that);case HexError_InvalidLength() when invalidLength != null:
return invalidLength(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int field0)?  invalidChar,TResult Function( BigInt field0)?  oddLengthString,TResult Function( BigInt field0,  BigInt field1)?  invalidLength,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HexError_InvalidChar() when invalidChar != null:
return invalidChar(_that.field0);case HexError_OddLengthString() when oddLengthString != null:
return oddLengthString(_that.field0);case HexError_InvalidLength() when invalidLength != null:
return invalidLength(_that.field0,_that.field1);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int field0)  invalidChar,required TResult Function( BigInt field0)  oddLengthString,required TResult Function( BigInt field0,  BigInt field1)  invalidLength,}) {final _that = this;
switch (_that) {
case HexError_InvalidChar():
return invalidChar(_that.field0);case HexError_OddLengthString():
return oddLengthString(_that.field0);case HexError_InvalidLength():
return invalidLength(_that.field0,_that.field1);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int field0)?  invalidChar,TResult? Function( BigInt field0)?  oddLengthString,TResult? Function( BigInt field0,  BigInt field1)?  invalidLength,}) {final _that = this;
switch (_that) {
case HexError_InvalidChar() when invalidChar != null:
return invalidChar(_that.field0);case HexError_OddLengthString() when oddLengthString != null:
return oddLengthString(_that.field0);case HexError_InvalidLength() when invalidLength != null:
return invalidLength(_that.field0,_that.field1);case _:
  return null;

}
}

}

/// @nodoc


class HexError_InvalidChar extends HexError {
  const HexError_InvalidChar(this.field0): super._();
  

@override final  int field0;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HexError_InvalidCharCopyWith<HexError_InvalidChar> get copyWith => _$HexError_InvalidCharCopyWithImpl<HexError_InvalidChar>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HexError_InvalidChar&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'HexError.invalidChar(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $HexError_InvalidCharCopyWith<$Res> implements $HexErrorCopyWith<$Res> {
  factory $HexError_InvalidCharCopyWith(HexError_InvalidChar value, $Res Function(HexError_InvalidChar) _then) = _$HexError_InvalidCharCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$HexError_InvalidCharCopyWithImpl<$Res>
    implements $HexError_InvalidCharCopyWith<$Res> {
  _$HexError_InvalidCharCopyWithImpl(this._self, this._then);

  final HexError_InvalidChar _self;
  final $Res Function(HexError_InvalidChar) _then;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(HexError_InvalidChar(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class HexError_OddLengthString extends HexError {
  const HexError_OddLengthString(this.field0): super._();
  

@override final  BigInt field0;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HexError_OddLengthStringCopyWith<HexError_OddLengthString> get copyWith => _$HexError_OddLengthStringCopyWithImpl<HexError_OddLengthString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HexError_OddLengthString&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'HexError.oddLengthString(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $HexError_OddLengthStringCopyWith<$Res> implements $HexErrorCopyWith<$Res> {
  factory $HexError_OddLengthStringCopyWith(HexError_OddLengthString value, $Res Function(HexError_OddLengthString) _then) = _$HexError_OddLengthStringCopyWithImpl;
@useResult
$Res call({
 BigInt field0
});




}
/// @nodoc
class _$HexError_OddLengthStringCopyWithImpl<$Res>
    implements $HexError_OddLengthStringCopyWith<$Res> {
  _$HexError_OddLengthStringCopyWithImpl(this._self, this._then);

  final HexError_OddLengthString _self;
  final $Res Function(HexError_OddLengthString) _then;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(HexError_OddLengthString(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class HexError_InvalidLength extends HexError {
  const HexError_InvalidLength(this.field0, this.field1): super._();
  

@override final  BigInt field0;
 final  BigInt field1;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HexError_InvalidLengthCopyWith<HexError_InvalidLength> get copyWith => _$HexError_InvalidLengthCopyWithImpl<HexError_InvalidLength>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HexError_InvalidLength&&(identical(other.field0, field0) || other.field0 == field0)&&(identical(other.field1, field1) || other.field1 == field1));
}


@override
int get hashCode => Object.hash(runtimeType,field0,field1);

@override
String toString() {
  return 'HexError.invalidLength(field0: $field0, field1: $field1)';
}


}

/// @nodoc
abstract mixin class $HexError_InvalidLengthCopyWith<$Res> implements $HexErrorCopyWith<$Res> {
  factory $HexError_InvalidLengthCopyWith(HexError_InvalidLength value, $Res Function(HexError_InvalidLength) _then) = _$HexError_InvalidLengthCopyWithImpl;
@useResult
$Res call({
 BigInt field0, BigInt field1
});




}
/// @nodoc
class _$HexError_InvalidLengthCopyWithImpl<$Res>
    implements $HexError_InvalidLengthCopyWith<$Res> {
  _$HexError_InvalidLengthCopyWithImpl(this._self, this._then);

  final HexError_InvalidLength _self;
  final $Res Function(HexError_InvalidLength) _then;

/// Create a copy of HexError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,Object? field1 = null,}) {
  return _then(HexError_InvalidLength(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BigInt,null == field1 ? _self.field1 : field1 // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
