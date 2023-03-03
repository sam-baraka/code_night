
// ignore_for_file: invalid_annotation_target

import 'package:code_night/app/survery/models/question.dart';
import 'package:code_night/app/survery/models/survey_strings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'farmer_survey.freezed.dart';
part 'farmer_survey.g.dart';

@freezed
class FarmerSurvey with _$FarmerSurvey {
  factory FarmerSurvey({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'start_question_id') String? startQuestionId,
    @JsonKey(name: 'questions') List<Question>? questions,
    @JsonKey(name: 'strings') Map<String,SurveyStrings>? endQuestionId,
  }) = _FarmerSurvey;
	
  factory FarmerSurvey.fromJson(Map<String, dynamic> json) =>
			_$FarmerSurveyFromJson(json);
}
