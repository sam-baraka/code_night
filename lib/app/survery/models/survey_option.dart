// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_option.freezed.dart';
part 'survey_option.g.dart';

@freezed
class SurveyOption with _$SurveyOption {
  factory SurveyOption({
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'display_text') String? displayText,
    
  }) = _SurveyOption;

  factory SurveyOption.fromJson(Map<String, dynamic> json) =>
      _$SurveyOptionFromJson(json);
}
