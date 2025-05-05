// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  return ProvinceResponse.fromJson(json);
}

/// @nodoc
mixin _$LocationReq {
  List<dynamic> get query;
  ProvinceStatusData get status;
  List<ProvinceData> get results;

  /// Create a copy of LocationReq
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationReqCopyWith<LocationReq> get copyWith =>
      _$LocationReqCopyWithImpl<LocationReq>(this as LocationReq, _$identity);

  /// Serializes this LocationReq to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationReq &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @override
  String toString() {
    return 'LocationReq(query: $query, status: $status, results: $results)';
  }
}

/// @nodoc
abstract mixin class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) _then) =
      _$LocationReqCopyWithImpl;
  @useResult
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceData> results});
}

/// @nodoc
class _$LocationReqCopyWithImpl<$Res> implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._self, this._then);

  final LocationReq _self;
  final $Res Function(LocationReq) _then;

  /// Create a copy of LocationReq
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? status = freezed,
    Object? results = null,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ProvinceResponse implements LocationReq {
  ProvinceResponse(
      final List<dynamic> query, this.status, final List<ProvinceData> results)
      : _query = query,
        _results = results;
  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResponseFromJson(json);

  final List<dynamic> _query;
  @override
  List<dynamic> get query {
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_query);
  }

  @override
  final ProvinceStatusData status;
  final List<ProvinceData> _results;
  @override
  List<ProvinceData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  /// Create a copy of LocationReq
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      _$ProvinceResponseCopyWithImpl<ProvinceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProvinceResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResponse &&
            const DeepCollectionEquality().equals(other._query, _query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_results));

  @override
  String toString() {
    return 'LocationReq.provinceResponse(query: $query, status: $status, results: $results)';
  }
}

/// @nodoc
abstract mixin class $ProvinceResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $ProvinceResponseCopyWith(
          ProvinceResponse value, $Res Function(ProvinceResponse) _then) =
      _$ProvinceResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceData> results});
}

/// @nodoc
class _$ProvinceResponseCopyWithImpl<$Res>
    implements $ProvinceResponseCopyWith<$Res> {
  _$ProvinceResponseCopyWithImpl(this._self, this._then);

  final ProvinceResponse _self;
  final $Res Function(ProvinceResponse) _then;

  /// Create a copy of LocationReq
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? status = freezed,
    Object? results = null,
  }) {
    return _then(ProvinceResponse(
      null == query
          ? _self._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      null == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceData>,
    ));
  }
}

// dart format on
