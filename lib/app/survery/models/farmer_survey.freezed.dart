// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'farmer_survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FarmerSurvey _$FarmerSurveyFromJson(Map<String, dynamic> json) {
  return _FarmerSurvey.fromJson(json);
}

/// @nodoc
mixin _$FarmerSurvey {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_question_id')
  String? get startQuestionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'questions')
  List<Question>? get questions => throw _privateConstructorUsedError;
  @JsonKey(name: 'strings')
  Map<String, SurveyStrings>? get endQuestionId =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FarmerSurveyCopyWith<FarmerSurvey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FarmerSurveyCopyWith<$Res> {
  factory $FarmerSurveyCopyWith(
          FarmerSurvey value, $Res Function(FarmerSurvey) then) =
      _$FarmerSurveyCopyWithImpl<$Res, FarmerSurvey>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'start_question_id') String? startQuestionId,
      @JsonKey(name: 'questions') List<Question>? questions,
      @JsonKey(name: 'strings') Map<String, SurveyStrings>? endQuestionId});
}

/// @nodoc
class _$FarmerSurveyCopyWithImpl<$Res, $Val extends FarmerSurvey>
    implements $FarmerSurveyCopyWith<$Res> {
  _$FarmerSurveyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? startQuestionId = freezed,
    Object? questions = freezed,
    Object? endQuestionId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      startQuestionId: freezed == startQuestionId
          ? _value.startQuestionId
          : startQuestionId // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
      endQuestionId: freezed == endQuestionId
          ? _value.endQuestionId
          : endQuestionId // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyStrings>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FarmerSurveyCopyWith<$Res>
    implements $FarmerSurveyCopyWith<$Res> {
  factory _$$_FarmerSurveyCopyWith(
          _$_FarmerSurvey value, $Res Function(_$_FarmerSurvey) then) =
      __$$_FarmerSurveyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'start_question_id') String? startQuestionId,
      @JsonKey(name: 'questions') List<Question>? questions,
      @JsonKey(name: 'strings') Map<String, SurveyStrings>? endQuestionId});
}

/// @nodoc
class __$$_FarmerSurveyCopyWithImpl<$Res>
    extends _$FarmerSurveyCopyWithImpl<$Res, _$_FarmerSurvey>
    implements _$$_FarmerSurveyCopyWith<$Res> {
  __$$_FarmerSurveyCopyWithImpl(
      _$_FarmerSurvey _value, $Res Function(_$_FarmerSurvey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? startQuestionId = freezed,
    Object? questions = freezed,
    Object? endQuestionId = freezed,
  }) {
    return _then(_$_FarmerSurvey(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      startQuestionId: freezed == startQuestionId
          ? _value.startQuestionId
          : startQuestionId // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: freezed == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
      endQuestionId: freezed == endQuestionId
          ? _value._endQuestionId
          : endQuestionId // ignore: cast_nullable_to_non_nullable
              as Map<String, SurveyStrings>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FarmerSurvey implements _FarmerSurvey {
  _$_FarmerSurvey(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'start_question_id')
          this.startQuestionId,
      @JsonKey(name: 'questions')
          final List<Question>? questions,
      @JsonKey(name: 'strings')
          final Map<String, SurveyStrings>? endQuestionId})
      : _questions = questions,
        _endQuestionId = endQuestionId;

  factory _$_FarmerSurvey.fromJson(Map<String, dynamic> json) =>
      _$$_FarmerSurveyFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'start_question_id')
  final String? startQuestionId;
  final List<Question>? _questions;
  @override
  @JsonKey(name: 'questions')
  List<Question>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, SurveyStrings>? _endQuestionId;
  @override
  @JsonKey(name: 'strings')
  Map<String, SurveyStrings>? get endQuestionId {
    final value = _endQuestionId;
    if (value == null) return null;
    if (_endQuestionId is EqualUnmodifiableMapView) return _endQuestionId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FarmerSurvey(id: $id, startQuestionId: $startQuestionId, questions: $questions, endQuestionId: $endQuestionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FarmerSurvey &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startQuestionId, startQuestionId) ||
                other.startQuestionId == startQuestionId) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._endQuestionId, _endQuestionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      startQuestionId,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_endQuestionId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FarmerSurveyCopyWith<_$_FarmerSurvey> get copyWith =>
      __$$_FarmerSurveyCopyWithImpl<_$_FarmerSurvey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FarmerSurveyToJson(
      this,
    );
  }
}

abstract class _FarmerSurvey implements FarmerSurvey {
  factory _FarmerSurvey(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'start_question_id')
          final String? startQuestionId,
      @JsonKey(name: 'questions')
          final List<Question>? questions,
      @JsonKey(name: 'strings')
          final Map<String, SurveyStrings>? endQuestionId}) = _$_FarmerSurvey;

  factory _FarmerSurvey.fromJson(Map<String, dynamic> json) =
      _$_FarmerSurvey.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'start_question_id')
  String? get startQuestionId;
  @override
  @JsonKey(name: 'questions')
  List<Question>? get questions;
  @override
  @JsonKey(name: 'strings')
  Map<String, SurveyStrings>? get endQuestionId;
  @override
  @JsonKey(ignore: true)
  _$$_FarmerSurveyCopyWith<_$_FarmerSurvey> get copyWith =>
      throw _privateConstructorUsedError;
}
