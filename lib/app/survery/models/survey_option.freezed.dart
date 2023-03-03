// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyOption _$SurveyOptionFromJson(Map<String, dynamic> json) {
  return _SurveyOption.fromJson(json);
}

/// @nodoc
mixin _$SurveyOption {
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_text')
  String? get displayText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyOptionCopyWith<SurveyOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyOptionCopyWith<$Res> {
  factory $SurveyOptionCopyWith(
          SurveyOption value, $Res Function(SurveyOption) then) =
      _$SurveyOptionCopyWithImpl<$Res, SurveyOption>;
  @useResult
  $Res call(
      {@JsonKey(name: 'value') String? value,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class _$SurveyOptionCopyWithImpl<$Res, $Val extends SurveyOption>
    implements $SurveyOptionCopyWith<$Res> {
  _$SurveyOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? displayText = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SurveyOptionCopyWith<$Res>
    implements $SurveyOptionCopyWith<$Res> {
  factory _$$_SurveyOptionCopyWith(
          _$_SurveyOption value, $Res Function(_$_SurveyOption) then) =
      __$$_SurveyOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'value') String? value,
      @JsonKey(name: 'display_text') String? displayText});
}

/// @nodoc
class __$$_SurveyOptionCopyWithImpl<$Res>
    extends _$SurveyOptionCopyWithImpl<$Res, _$_SurveyOption>
    implements _$$_SurveyOptionCopyWith<$Res> {
  __$$_SurveyOptionCopyWithImpl(
      _$_SurveyOption _value, $Res Function(_$_SurveyOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? displayText = freezed,
  }) {
    return _then(_$_SurveyOption(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyOption implements _SurveyOption {
  _$_SurveyOption(
      {@JsonKey(name: 'value') this.value,
      @JsonKey(name: 'display_text') this.displayText});

  factory _$_SurveyOption.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyOptionFromJson(json);

  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'display_text')
  final String? displayText;

  @override
  String toString() {
    return 'SurveyOption(value: $value, displayText: $displayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyOption &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, displayText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurveyOptionCopyWith<_$_SurveyOption> get copyWith =>
      __$$_SurveyOptionCopyWithImpl<_$_SurveyOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyOptionToJson(
      this,
    );
  }
}

abstract class _SurveyOption implements SurveyOption {
  factory _SurveyOption(
          {@JsonKey(name: 'value') final String? value,
          @JsonKey(name: 'display_text') final String? displayText}) =
      _$_SurveyOption;

  factory _SurveyOption.fromJson(Map<String, dynamic> json) =
      _$_SurveyOption.fromJson;

  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'display_text')
  String? get displayText;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyOptionCopyWith<_$_SurveyOption> get copyWith =>
      throw _privateConstructorUsedError;
}
