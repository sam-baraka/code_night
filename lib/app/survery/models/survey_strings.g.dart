// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_strings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyStrings _$$_SurveyStringsFromJson(Map<String, dynamic> json) =>
    _$_SurveyStrings(
      farmerName: json['q_farmer_name'] as String?,
      farmerGender: json['q_farmer_gender'] as String?,
      optionMale: json['opt_male'] as String?,
      optionFemale: json['opt_female'] as String?,
      optionOther: json['opt_other'] as String?,
      sizeOfFarm: json['q_size_of_farm'] as String?,
    );

Map<String, dynamic> _$$_SurveyStringsToJson(_$_SurveyStrings instance) =>
    <String, dynamic>{
      'q_farmer_name': instance.farmerName,
      'q_farmer_gender': instance.farmerGender,
      'opt_male': instance.optionMale,
      'opt_female': instance.optionFemale,
      'opt_other': instance.optionOther,
      'q_size_of_farm': instance.sizeOfFarm,
    };
