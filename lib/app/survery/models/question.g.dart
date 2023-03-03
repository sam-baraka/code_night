// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Question _$$_QuestionFromJson(Map<String, dynamic> json) => _$_Question(
      id: json['id'] as String?,
      questionType: json['question_type'] as String?,
      answerType: json['answer_type'] as String?,
      questionText: json['question_text'] as String?,
      next: json['next'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => SurveyOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_QuestionToJson(_$_Question instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question_type': instance.questionType,
      'answer_type': instance.answerType,
      'question_text': instance.questionText,
      'next': instance.next,
      'options': instance.options,
    };
