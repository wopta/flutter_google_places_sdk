// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_local_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceLocalTime _$PlaceLocalTimeFromJson(Map<String, dynamic> json) {
  return _PlaceLocalTime.fromJson(json);
}

/// @nodoc
mixin _$PlaceLocalTime {
  /// The hours in 24 hour format (0 <= return value < 24).
  int get hours => throw _privateConstructorUsedError;

  /// The minutes (0 <= return value < 60).
  int get minutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceLocalTimeCopyWith<PlaceLocalTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceLocalTimeCopyWith<$Res> {
  factory $PlaceLocalTimeCopyWith(
          PlaceLocalTime value, $Res Function(PlaceLocalTime) then) =
      _$PlaceLocalTimeCopyWithImpl<$Res, PlaceLocalTime>;
  @useResult
  $Res call({int hours, int minutes});
}

/// @nodoc
class _$PlaceLocalTimeCopyWithImpl<$Res, $Val extends PlaceLocalTime>
    implements $PlaceLocalTimeCopyWith<$Res> {
  _$PlaceLocalTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? minutes = null,
  }) {
    return _then(_value.copyWith(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceLocalTimeCopyWith<$Res>
    implements $PlaceLocalTimeCopyWith<$Res> {
  factory _$$_PlaceLocalTimeCopyWith(
          _$_PlaceLocalTime value, $Res Function(_$_PlaceLocalTime) then) =
      __$$_PlaceLocalTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hours, int minutes});
}

/// @nodoc
class __$$_PlaceLocalTimeCopyWithImpl<$Res>
    extends _$PlaceLocalTimeCopyWithImpl<$Res, _$_PlaceLocalTime>
    implements _$$_PlaceLocalTimeCopyWith<$Res> {
  __$$_PlaceLocalTimeCopyWithImpl(
      _$_PlaceLocalTime _value, $Res Function(_$_PlaceLocalTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? minutes = null,
  }) {
    return _then(_$_PlaceLocalTime(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceLocalTime implements _PlaceLocalTime {
  const _$_PlaceLocalTime({required this.hours, required this.minutes});

  factory _$_PlaceLocalTime.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceLocalTimeFromJson(json);

  /// The hours in 24 hour format (0 <= return value < 24).
  @override
  final int hours;

  /// The minutes (0 <= return value < 60).
  @override
  final int minutes;

  @override
  String toString() {
    return 'PlaceLocalTime(hours: $hours, minutes: $minutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceLocalTime &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hours, minutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceLocalTimeCopyWith<_$_PlaceLocalTime> get copyWith =>
      __$$_PlaceLocalTimeCopyWithImpl<_$_PlaceLocalTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceLocalTimeToJson(
      this,
    );
  }
}

abstract class _PlaceLocalTime implements PlaceLocalTime {
  const factory _PlaceLocalTime(
      {required final int hours,
      required final int minutes}) = _$_PlaceLocalTime;

  factory _PlaceLocalTime.fromJson(Map<String, dynamic> json) =
      _$_PlaceLocalTime.fromJson;

  @override

  /// The hours in 24 hour format (0 <= return value < 24).
  int get hours;
  @override

  /// The minutes (0 <= return value < 60).
  int get minutes;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceLocalTimeCopyWith<_$_PlaceLocalTime> get copyWith =>
      throw _privateConstructorUsedError;
}
