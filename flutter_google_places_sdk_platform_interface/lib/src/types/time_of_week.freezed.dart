// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_of_week.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeOfWeek _$TimeOfWeekFromJson(Map<String, dynamic> json) {
  return _TimeOfWeek.fromJson(json);
}

/// @nodoc
mixin _$TimeOfWeek {
  /// The day of the week.
  DayOfWeek get day => throw _privateConstructorUsedError;

  /// The time in 24 hour format, for example "1730", or "0000"
  PlaceLocalTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeOfWeekCopyWith<TimeOfWeek> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeOfWeekCopyWith<$Res> {
  factory $TimeOfWeekCopyWith(
          TimeOfWeek value, $Res Function(TimeOfWeek) then) =
      _$TimeOfWeekCopyWithImpl<$Res, TimeOfWeek>;
  @useResult
  $Res call({DayOfWeek day, PlaceLocalTime time});

  $PlaceLocalTimeCopyWith<$Res> get time;
}

/// @nodoc
class _$TimeOfWeekCopyWithImpl<$Res, $Val extends TimeOfWeek>
    implements $TimeOfWeekCopyWith<$Res> {
  _$TimeOfWeekCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayOfWeek,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as PlaceLocalTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceLocalTimeCopyWith<$Res> get time {
    return $PlaceLocalTimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TimeOfWeekCopyWith<$Res>
    implements $TimeOfWeekCopyWith<$Res> {
  factory _$$_TimeOfWeekCopyWith(
          _$_TimeOfWeek value, $Res Function(_$_TimeOfWeek) then) =
      __$$_TimeOfWeekCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DayOfWeek day, PlaceLocalTime time});

  @override
  $PlaceLocalTimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_TimeOfWeekCopyWithImpl<$Res>
    extends _$TimeOfWeekCopyWithImpl<$Res, _$_TimeOfWeek>
    implements _$$_TimeOfWeekCopyWith<$Res> {
  __$$_TimeOfWeekCopyWithImpl(
      _$_TimeOfWeek _value, $Res Function(_$_TimeOfWeek) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? time = null,
  }) {
    return _then(_$_TimeOfWeek(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayOfWeek,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as PlaceLocalTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeOfWeek implements _TimeOfWeek {
  const _$_TimeOfWeek({required this.day, required this.time});

  factory _$_TimeOfWeek.fromJson(Map<String, dynamic> json) =>
      _$$_TimeOfWeekFromJson(json);

  /// The day of the week.
  @override
  final DayOfWeek day;

  /// The time in 24 hour format, for example "1730", or "0000"
  @override
  final PlaceLocalTime time;

  @override
  String toString() {
    return 'TimeOfWeek(day: $day, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeOfWeek &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeOfWeekCopyWith<_$_TimeOfWeek> get copyWith =>
      __$$_TimeOfWeekCopyWithImpl<_$_TimeOfWeek>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeOfWeekToJson(
      this,
    );
  }
}

abstract class _TimeOfWeek implements TimeOfWeek {
  const factory _TimeOfWeek(
      {required final DayOfWeek day,
      required final PlaceLocalTime time}) = _$_TimeOfWeek;

  factory _TimeOfWeek.fromJson(Map<String, dynamic> json) =
      _$_TimeOfWeek.fromJson;

  @override

  /// The day of the week.
  DayOfWeek get day;
  @override

  /// The time in 24 hour format, for example "1730", or "0000"
  PlaceLocalTime get time;
  @override
  @JsonKey(ignore: true)
  _$$_TimeOfWeekCopyWith<_$_TimeOfWeek> get copyWith =>
      throw _privateConstructorUsedError;
}
