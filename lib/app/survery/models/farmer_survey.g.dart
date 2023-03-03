// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'farmer_survey.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FarmerSurvey _$$_FarmerSurveyFromJson(Map<String, dynamic> json) =>
    _$_FarmerSurvey(
      id: json['id'] as String?,
      startQuestionId: json['start_question_id'] as String?,
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
      endQuestionId: (json['strings'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, SurveyStrings.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_FarmerSurveyToJson(_$_FarmerSurvey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start_question_id': instance.startQuestionId,
      'questions': instance.questions,
      'strings': instance.endQuestionId,
    };
