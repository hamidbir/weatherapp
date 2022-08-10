import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'feature_bookmark_event.dart';
part 'feature_bookmark_state.dart';

class FeatureBookmarkBloc extends Bloc<FeatureBookmarkEvent, FeatureBookmarkState> {
  FeatureBookmarkBloc() : super(FeatureBookmarkInitial()) {
    on<FeatureBookmarkEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
