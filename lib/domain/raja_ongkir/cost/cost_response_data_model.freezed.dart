// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CostResponseDataModel _$CostResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _CostResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$CostResponseDataModel {
  @JsonKey(name: "origin_details")
  CityDataModel? get originDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_details")
  CityDataModel? get destinationDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<ResultModel> get results => throw _privateConstructorUsedError;

  /// Serializes this CostResponseDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostResponseDataModelCopyWith<CostResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseDataModelCopyWith<$Res> {
  factory $CostResponseDataModelCopyWith(CostResponseDataModel value,
          $Res Function(CostResponseDataModel) then) =
      _$CostResponseDataModelCopyWithImpl<$Res, CostResponseDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "origin_details") CityDataModel? originDetails,
      @JsonKey(name: "destination_details") CityDataModel? destinationDetails,
      @JsonKey(name: "results") List<ResultModel> results});

  $CityDataModelCopyWith<$Res>? get originDetails;
  $CityDataModelCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class _$CostResponseDataModelCopyWithImpl<$Res,
        $Val extends CostResponseDataModel>
    implements $CostResponseDataModelCopyWith<$Res> {
  _$CostResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      originDetails: freezed == originDetails
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as CityDataModel?,
      destinationDetails: freezed == destinationDetails
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as CityDataModel?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>,
    ) as $Val);
  }

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityDataModelCopyWith<$Res>? get originDetails {
    if (_value.originDetails == null) {
      return null;
    }

    return $CityDataModelCopyWith<$Res>(_value.originDetails!, (value) {
      return _then(_value.copyWith(originDetails: value) as $Val);
    });
  }

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityDataModelCopyWith<$Res>? get destinationDetails {
    if (_value.destinationDetails == null) {
      return null;
    }

    return $CityDataModelCopyWith<$Res>(_value.destinationDetails!, (value) {
      return _then(_value.copyWith(destinationDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CostResponseDataModelImplCopyWith<$Res>
    implements $CostResponseDataModelCopyWith<$Res> {
  factory _$$CostResponseDataModelImplCopyWith(
          _$CostResponseDataModelImpl value,
          $Res Function(_$CostResponseDataModelImpl) then) =
      __$$CostResponseDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "origin_details") CityDataModel? originDetails,
      @JsonKey(name: "destination_details") CityDataModel? destinationDetails,
      @JsonKey(name: "results") List<ResultModel> results});

  @override
  $CityDataModelCopyWith<$Res>? get originDetails;
  @override
  $CityDataModelCopyWith<$Res>? get destinationDetails;
}

/// @nodoc
class __$$CostResponseDataModelImplCopyWithImpl<$Res>
    extends _$CostResponseDataModelCopyWithImpl<$Res,
        _$CostResponseDataModelImpl>
    implements _$$CostResponseDataModelImplCopyWith<$Res> {
  __$$CostResponseDataModelImplCopyWithImpl(_$CostResponseDataModelImpl _value,
      $Res Function(_$CostResponseDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originDetails = freezed,
    Object? destinationDetails = freezed,
    Object? results = null,
  }) {
    return _then(_$CostResponseDataModelImpl(
      originDetails: freezed == originDetails
          ? _value.originDetails
          : originDetails // ignore: cast_nullable_to_non_nullable
              as CityDataModel?,
      destinationDetails: freezed == destinationDetails
          ? _value.destinationDetails
          : destinationDetails // ignore: cast_nullable_to_non_nullable
              as CityDataModel?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostResponseDataModelImpl implements _CostResponseDataModel {
  _$CostResponseDataModelImpl(
      {@JsonKey(name: "origin_details") this.originDetails,
      @JsonKey(name: "destination_details") this.destinationDetails,
      @JsonKey(name: "results")
      final List<ResultModel> results = const <ResultModel>[]})
      : _results = results;

  factory _$CostResponseDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostResponseDataModelImplFromJson(json);

  @override
  @JsonKey(name: "origin_details")
  final CityDataModel? originDetails;
  @override
  @JsonKey(name: "destination_details")
  final CityDataModel? destinationDetails;
  final List<ResultModel> _results;
  @override
  @JsonKey(name: "results")
  List<ResultModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CostResponseDataModel(originDetails: $originDetails, destinationDetails: $destinationDetails, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostResponseDataModelImpl &&
            (identical(other.originDetails, originDetails) ||
                other.originDetails == originDetails) &&
            (identical(other.destinationDetails, destinationDetails) ||
                other.destinationDetails == destinationDetails) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, originDetails,
      destinationDetails, const DeepCollectionEquality().hash(_results));

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostResponseDataModelImplCopyWith<_$CostResponseDataModelImpl>
      get copyWith => __$$CostResponseDataModelImplCopyWithImpl<
          _$CostResponseDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostResponseDataModelImplToJson(
      this,
    );
  }
}

abstract class _CostResponseDataModel implements CostResponseDataModel {
  factory _CostResponseDataModel(
          {@JsonKey(name: "origin_details") final CityDataModel? originDetails,
          @JsonKey(name: "destination_details")
          final CityDataModel? destinationDetails,
          @JsonKey(name: "results") final List<ResultModel> results}) =
      _$CostResponseDataModelImpl;

  factory _CostResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$CostResponseDataModelImpl.fromJson;

  @override
  @JsonKey(name: "origin_details")
  CityDataModel? get originDetails;
  @override
  @JsonKey(name: "destination_details")
  CityDataModel? get destinationDetails;
  @override
  @JsonKey(name: "results")
  List<ResultModel> get results;

  /// Create a copy of CostResponseDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostResponseDataModelImplCopyWith<_$CostResponseDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
