// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raja_ongkir_failed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RajaOngkirFailed _$RajaOngkirFailedFromJson(Map<String, dynamic> json) {
  return _RajaOngkirFailed.fromJson(json);
}

/// @nodoc
mixin _$RajaOngkirFailed {
  int get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this RajaOngkirFailed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RajaOngkirFailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RajaOngkirFailedCopyWith<RajaOngkirFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaOngkirFailedCopyWith<$Res> {
  factory $RajaOngkirFailedCopyWith(
          RajaOngkirFailed value, $Res Function(RajaOngkirFailed) then) =
      _$RajaOngkirFailedCopyWithImpl<$Res, RajaOngkirFailed>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class _$RajaOngkirFailedCopyWithImpl<$Res, $Val extends RajaOngkirFailed>
    implements $RajaOngkirFailedCopyWith<$Res> {
  _$RajaOngkirFailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RajaOngkirFailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RajaOngkirFailedImplCopyWith<$Res>
    implements $RajaOngkirFailedCopyWith<$Res> {
  factory _$$RajaOngkirFailedImplCopyWith(_$RajaOngkirFailedImpl value,
          $Res Function(_$RajaOngkirFailedImpl) then) =
      __$$RajaOngkirFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$RajaOngkirFailedImplCopyWithImpl<$Res>
    extends _$RajaOngkirFailedCopyWithImpl<$Res, _$RajaOngkirFailedImpl>
    implements _$$RajaOngkirFailedImplCopyWith<$Res> {
  __$$RajaOngkirFailedImplCopyWithImpl(_$RajaOngkirFailedImpl _value,
      $Res Function(_$RajaOngkirFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RajaOngkirFailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$RajaOngkirFailedImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaOngkirFailedImpl implements _RajaOngkirFailed {
  _$RajaOngkirFailedImpl({this.code = 0, this.description = ""});

  factory _$RajaOngkirFailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaOngkirFailedImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'RajaOngkirFailed(code: $code, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RajaOngkirFailedImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  /// Create a copy of RajaOngkirFailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RajaOngkirFailedImplCopyWith<_$RajaOngkirFailedImpl> get copyWith =>
      __$$RajaOngkirFailedImplCopyWithImpl<_$RajaOngkirFailedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RajaOngkirFailedImplToJson(
      this,
    );
  }
}

abstract class _RajaOngkirFailed implements RajaOngkirFailed {
  factory _RajaOngkirFailed({final int code, final String description}) =
      _$RajaOngkirFailedImpl;

  factory _RajaOngkirFailed.fromJson(Map<String, dynamic> json) =
      _$RajaOngkirFailedImpl.fromJson;

  @override
  int get code;
  @override
  String get description;

  /// Create a copy of RajaOngkirFailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RajaOngkirFailedImplCopyWith<_$RajaOngkirFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
