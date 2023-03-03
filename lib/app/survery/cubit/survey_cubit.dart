import 'package:code_night/app/survery/cubit/survey_state.dart';
import 'package:code_night/app/survery/models/farmer_survey.dart';
import 'package:code_night/services/api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SurveyCubit extends Cubit<SurveyState> {
  SurveyCubit(this.apiService) : super(SurveyState.initial());
  final ApiService apiService;

  Future<void> loadSurveys() async {
    emit(SurveyState.loading());
    try {
      final response = await apiService.getData();
      emit(
        SurveyState.fetched(
          FarmerSurvey.fromJson(
            response as Map<String, dynamic>,
          ),
        ),
      );
    } catch (error) {
      emit(SurveyState.failed(error.toString()));
    }
  }
}
