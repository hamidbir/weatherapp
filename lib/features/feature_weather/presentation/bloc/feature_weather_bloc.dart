import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'feature_weather_event.dart';
part 'feature_weather_state.dart';

class FeatureWeatherBloc extends Bloc<FeatureWeatherEvent, FeatureWeatherState> {
  FeatureWeatherBloc() : super(FeatureWeatherInitial()) {
    on<FeatureWeatherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
