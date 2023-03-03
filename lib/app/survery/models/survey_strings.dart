
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_strings.freezed.dart';
part 'survey_strings.g.dart';

@freezed
class SurveyStrings with _$SurveyStrings {
  factory SurveyStrings({
    @JsonKey(name: 'q_farmer_name') String? farmerName,
    @JsonKey(name: 'q_farmer_gender') String? farmerGender,
    @JsonKey(name: 'opt_male') String? optionMale,
    @JsonKey(name: 'opt_female') String? optionFemale,
    @JsonKey(name: 'opt_other') String? optionOther,
    @JsonKey(name: 'q_size_of_farm') String? sizeOfFarm,
  }) = _SurveyStrings;
	
  factory SurveyStrings.fromJson(Map<String, dynamic> json) =>
			_$SurveyStringsFromJson(json);
}
