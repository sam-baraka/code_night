import 'package:code_night/app/survery/models/farmer_survey.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_state.freezed.dart';

@freezed
class SurveyState with _$SurveyState {
  factory SurveyState.initial() = _Initial;
  factory SurveyState.loading() = _Loading;
  factory SurveyState.fetched(FarmerSurvey survey) = _Fetched;
  factory SurveyState.failed(String error) = _Failed;
}
