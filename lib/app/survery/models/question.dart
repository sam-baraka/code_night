
// ignore_for_file: invalid_annotation_target

import 'package:code_night/app/survery/models/survey_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.freezed.dart';
part 'question.g.dart';

@freezed
class Question with _$Question {
  factory Question({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'question_type') String? questionType,
    @JsonKey(name: 'answer_type') String? answerType,
    @JsonKey(name: 'question_text') String? questionText,
    @JsonKey(name: 'next') String? next,
    @JsonKey(name: 'options') List<SurveyOption>? options,
  }) = _Question;
	
  factory Question.fromJson(Map<String, dynamic> json) =>
			_$QuestionFromJson(json);
}
